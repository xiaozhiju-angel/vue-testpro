INSERT INTO `user` VALUES (90, '韩飞 ', '女', '500243198709232125', '15326684455', '15326684455@163.com ', 'asdfqwer2458 ', '是', '注定一生孤妄', '路过多少辜负', '业主', '001.jpg', '2019-04-02');
INSERT INTO `user` VALUES (91, '罗申龙  ', '男', '500243198709232122', '17365254588 ', 'asdfqwer2157', 'asdfqwer2361 ', '否', '你是人间四月天', '987654', '业主', '002.jpg', '2019-03-02');
INSERT INTO `user` VALUES (92, '周密', '女', '500243199705246244', '18896158456 ', '18896158456 @163.com ', '500243199705246244', '否', '夜未央樱花落', '夜未央樱花落', '业主', '2.jpg', '2019-04-14');
INSERT INTO `user` VALUES (93, '周菲 ', '女', '500243199705244255   ', '18854214555 ', '18854214555@163.com ', 'asdfqwer1547 ', '是', '已下线、请稍等', '154203', '业主', '3.jpg', '2019-04-08');
INSERT INTO `user` VALUES (94, '赵赫', '女', '500243199705446253 ', '18895623256', '18895623256@163.com ', 'asdfqwer1236 ', '否', '怪我过分着迷', '784512', '业主', '006.jpg', '2018-03-05');

  if(flag==1){
            for (int i = 0; i < listadopt.size(); i++){
                if(listadopt.get(i).getPreuserId()==userid){
                    listadopt.get(i).setPetpreuserName(username);
                    listadopt.get(i).setPetpreuserTel(usertel);
                    listadopt.get(i).setPetpreuserEmail(useremail);
                    adoptInfoRepository.saveAndFlush(listadopt.get(i));
                }
            } 
        }
        /*现主人*/
        if(flag==1){
            for (int i = 0; i < listadopt.size(); i++){
                if(listadopt.get(i).getNowuserId()==userid){
                    listadopt.get(i).setPetnowuserName(username);
                    listadopt.get(i).setPetnowuserTel(usertel);
                    listadopt.get(i).setPetnowuserEmail(useremail);
                    adoptInfoRepository.saveAndFlush(listadopt.get(i));
                }
            }

        }
        if(flag==1){
            for (int i = 0; i < listabandon.size(); i++){
                if(listabandon.get(i).getUserId()==userid){
                    listabandon.get(i).setUserName(username);
                    listabandon.get(i).setUserTel(usertel);
                    listabandon.get(i).setUserEmail(useremail);
                    abandonpetRepository.saveAndFlush(listabandon.get(i));
                }
            } 
        }
        if(flag==1){
            for (int i = 0; i < listlose.size(); i++){
                if(listlose.get(i).getUserId()==userid){
                    listlose.get(i).setLosepetuserName(username);
                    listlose.get(i).setLosepetTel(usertel);
                    listlose.get(i).setLosepetEmail(useremail);
                    loseInfoRepository.saveAndFlush( listlose.get(i));
                }
            }

        }
        if(flag==1){
            for (int i = 0; i < listvaccin.size(); i++){
                if(listvaccin.get(i).getUserId()==userid){
                    listvaccin.get(i).setUserName(username);
                    listvaccin.get(i).setUserTel(usertel);
                    listvaccin.get(i).setUserEmail(useremail);
                    vaccinRepository.saveAndFlush(listvaccin.get(i));
                }
            } 
        }
        if(flag==1){
            for (int i = 0; i < listpick.size(); i++){
                if(listpick.get(i).getUserId()==userid){
                    listpick.get(i).setPickpetuserName(username);
                    listpick.get(i).setPickpetuserTel(usertel);
                    listpick.get(i).setPickpetuserEmail(useremail);
                    pickupInfoRepository.saveAndFlush(listpick.get(i));
                }
            }
        }

        if(flag==1){
            for (int i = 0; i < listfoster.size(); i++){
                if(listfoster.get(i).getFosteruserId()==userid){
                    listfoster.get(i).setFosterpetuserName(username);
                    listfoster.get(i).setFosterpetuserTel(usertel);
                    listfoster.get(i).setFosterpetuserEmail(useremail);
                    fosterpetinfoRepository.saveAndFlush(listfoster.get(i));
                }
            }
        }  