.class public Lji/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lnet/bosszhipin/api/bean/BossChatMeFormBean;
    .registers 3

    .line 1
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "{\n    \"showChart\": 1,\n    \"buttonText\": \"\u8ba9\u66f4\u591a\u725b\u4eba\u770b\u5230\u6211\",\n    \"buttonUrl\": \"\",\n    \"chartList\": [\n        {\n            \"viewedCount\": 8,\n            \"date\": \"9.30\",\n            \"data8\": \"20200930\",\n            \"dateDesc\": \"9\u670830\u65e5\"\n        },\n        {\n            \"viewedCount\": 17,\n            \"date\": \"10.1\",\n            \"data8\": \"20201001\",\n            \"dateDesc\": \"10\u67081\u65e5\"\n        },\n        {\n            \"viewedCount\": 14,\n            \"date\": \"10.2\",\n            \"data8\": \"20201002\",\n            \"dateDesc\": \"10\u67082\u65e5\"\n        },\n        {\n            \"viewedCount\": 22,\n            \"date\": \"10.3\",\n            \"data8\": \"20201003\",\n            \"dateDesc\": \"10\u67083\u65e5\"\n        },\n        {\n            \"viewedCount\": 10,\n            \"date\": \"10.4\",\n            \"data8\": \"20201004\",\n            \"dateDesc\": \"10\u67084\u65e5\"\n        },\n        {\n            \"viewedCount\": 18,\n            \"date\": \"10.5\",\n            \"data8\": \"20201005\",\n            \"dateDesc\": \"10\u67085\u65e5\"\n        },\n        {\n            \"viewedCount\": 28,\n            \"date\": \"10.6\",\n            \"data8\": \"20201006\",\n            \"dateDesc\": \"10\u67086\u65e5\"\n        }\n    ]\n}"

    .line 6
    .line 7
    const-class v2, Lnet/bosszhipin/api/bean/BossChatMeFormBean;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lnet/bosszhipin/api/bean/BossChatMeFormBean;

    .line 14
    .line 15
    if-eqz v0, :cond_14

    .line 16
    .line 17
    const/16 v1, 0x15

    .line 18
    .line 19
    iput v1, v0, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;->viewType:I

    .line 20
    .line 21
    :cond_14
    return-object v0
.end method

.method public static b()Lnet/bosszhipin/api/bean/ServerGeekListBean;
    .registers 3

    .line 1
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "{\n          \"headImg\": 0,\n          \"userId\": 0,\n          \"suid\": \"9d7040acccf6f12b39Qm3Xc6z85kfA~~\",\n          \"name\": \"***\",\n          \"gender\": 1,\n          \"city\": \"\u5317\u4eac\",\n          \"workYear\": \"3\u5e74\",\n          \"salary\": \"6000-9000\u5143\",\n          \"lowSalary\": 6,\n          \"hightSalary\": 9,\n          \"expectType\": 0,\n          \"positionType\": 0,\n          \"headUrl\": \"http://boss-m-qa.weizhipin.com/wapi/zpupload/img/blurred?imgUrl=55059a327313ed1bjzA-m563D00Jn9uhA6XcBq76xreJaA4xgfpMyOq1f9vqR1RRa_7R27U9YJP8rEtqAtxanHprvdgnod9tQ1W6zbFnM770csIB5Lm9XT16NA0C8XNf-vigGnEfH-XkDRIxxtsdGQ3kyKYJqwgfVIPn3X55BHAT9CCIbMHC1IMtUrg~&radius=15\",\n          \"geekDesc\": {\n            \"name\": \"\u65b0\u5a92\u4f53\u8fd0\u8425\u5de5\u4f5c\u7ecf\u9a8c1\u5e74\uff0c\u53c2\u4e0e\u8fc7\u51e0\u4e2a\u9879\u76ee\u7684\u7b56\u5212\u521b\u610f\u3002\u638c\u63e1\u57fa\u672c\u7684PS \u3001Au\u3001Edius\u6280\u5de7\",\n            \"dateRange\": null,\n            \"code\": null,\n            \"hlname\": null,\n            \"highlightList\": null\n          },\n          \"expect\": {\n            \"name\": \"\u6c42\u804c\u671f\u671b: \u5e73\u9762\u8bbe\u8ba1\u5e08\",\n            \"dateRange\": null,\n            \"code\": null,\n            \"hlname\": null,\n            \"highlightList\": null\n          },\n          \"current\": {\n            \"name\": \"\u62d3\u5929\u4f1f\u4e1a\uff08\u5317\u4eac\uff09\u91d1\u878d\u4fe1\u606f\u670d\u52a1\u00b7\u65b0\u5a92\u4f53\u8fd0\u8425\",\n            \"dateRange\": null,\n            \"code\": null,\n            \"hlname\": null,\n            \"highlightList\": null\n          },\n          \"showRelatedHead\": false,\n          \"expectId\": 1008583286,\n          \"lid\": \"subscribe-geek-list\",\n          \"isSpecial\": 0,\n          \"allWorkEmphasis\": null,\n          \"degreeName\": null,\n          \"rewardHat\": null,\n          \"rewardIcon\": null,\n          \"highestDegreeName\": \"\u672c\u79d1\",\n          \"unitName\": null,\n          \"unitPosition\": null,\n          \"activeDesc\": null,\n          \"workEduDesc\": {\n            \"name\": \"\u62d3\u5929\u4f1f\u4e1a\uff08\u5317\u4eac\uff09\u91d1\u878d\u4fe1\u606f\u670d\u52a1 \u65b0\u5a92\u4f53\u8fd0\u8425\",\n            \"dateRange\": null,\n            \"code\": null,\n            \"hlname\": null,\n            \"highlightList\": null\n          },\n          \"tag\": 0,\n          \"blur\": 1,\n          \"contacting\": 0,\n          \"hotGeek\": 0,\n          \"hotGeekIcon\": null,\n          \"lidTag\": \"\u6d3b\u52a8\u7b56\u5212,\u56fe\u6587\u7f16\u8f91,\u6587\u6848\u64b0\u5199,\u5fae\u4fe1\u8fd0\u8425,\u65b0\u5a92\u4f53\u8fd0\u8425,\u5fae\u535a\u8fd0\u8425\",\n          \"jobId\": 1111123138,\n          \"encryptJobId\": \"a823474fabcf94271nV72ty_E1NTyg~~\",\n          \"itemId\": 0,\n          \"contact\": false,\n          \"tagTimeLong\": 0,\n          \"eduSchool\": \"\u9ed1\u6cb3\u5b66\u9662\",\n          \"eduMajor\": \"\u5e7f\u64ad\u7535\u89c6\u7f16\u5bfc\",\n          \"works\": [\n            {\n              \"name\": \"\u65b0\u5a92\u4f53\u8fd0\u8425|\u62d3\u5929\u4f1f\u4e1a\uff08\u5317\u4eac\uff09\u91d1\u878d\u4fe1\u606f\u670d\u52a1\",\n              \"dateRange\": null,\n              \"code\": null,\n              \"hlname\": null,\n              \"highlightList\": null\n            },\n            {\n              \"name\": \"\u65b0\u5a92\u4f53\u8fd0\u8425|\u609f\u7a7a\u77e5\u9053\u7ba1\u7406\u54a8\u8be2\",\n              \"dateRange\": null,\n              \"code\": null,\n              \"hlname\": null,\n              \"highlightList\": null\n            },\n            {\n              \"name\": \"\u65b0\u5a92\u4f53\u8fd0\u8425|\u5fae\u6307\u6570\",\n              \"dateRange\": null,\n              \"code\": null,\n              \"hlname\": null,\n              \"highlightList\": null\n            }\n          ],\n          \"matches\": [\n            \"\u6d3b\u52a8\u7b56\u5212\",\n            \"\u56fe\u6587\u7f16\u8f91\",\n            \"\u6587\u6848\u64b0\u5199\",\n            \"\u7528\u6237\u8fd0\u8425\",\n            \"\u7528\u6237\u753b\u50cf\u7814\u7a76\"\n          ],\n          \"securityId\": \"Bug6UUDYVeatDpgRIh8xRpjsvzqwprQ0vaePyHX2RlJkSFsaC0ocrrDRyVuwxwDr1GvfEyOEOvbMpY2E_2o4uWw7LBrlVn1ElM_EWakuP8LtM5XdZEWOThOgUUGPO5FKIKrI1BgMVtcZdxfBhiJ1uvRM6cu-0wTYxFcab2BkUU_w-7bG8pD_ymZsObR9Q7kZ-QTnEyUBHIaS3Y7kUR5RkJvue9piJwx4_oF6yxprSgbL9XGGYamISqC_kepf8MEoRrryf41mWyL68tqM-7EoxNHS22pdZm41OIXyll5C6oXf02_WVq3n2AwGZT_-JgruFcOHYW-n58zD8wUwuoSV-I6Yz7WkP_o62N3mvA~~\",\n          \"labels\": null,\n          \"note\": null,\n          \"allLabels\": null,\n          \"geekWorks\": null,\n          \"geekEdus\": null,\n          \"ageDesc\": \"26\u5c81\",\n          \"cardFields\": [\n            {\n              \"text\": {\n                \"content\": \"\u62d3\u5929\u4f1f\u4e1a\uff08\u5317\u4eac\uff09\u91d1\u878d\u4fe1\u606f\u670d\u52a1\u00b7\u65b0\u5a92\u4f53\u8fd0\u8425\",\n                \"indexList\": null\n              },\n              \"kind\": \"WORK\",\n              \"dateRange\": \"2017-\u81f3\u4eca\",\n              \"l3code\": 130111\n            },\n            {\n              \"text\": {\n                \"content\": \"\u62d3\u5929\u4f1f\u4e1a\uff08\u5317\u4eac\uff09\u91d1\u878d\u4fe1\u606f\u670d\u52a1\u00b7\u65b0\u5a92\u4f53\u8fd0\u8425\",\n                \"indexList\": null\n              },\n              \"kind\": \"MATCH_WORK\",\n              \"dateRange\": \"2017-\u81f3\u4eca\",\n              \"l3code\": 130111\n            },\n            {\n              \"text\": {\n                \"content\": \"\u6c42\u804c\u671f\u671b: \u5e73\u9762\u8bbe\u8ba1\u5e08\",\n                \"indexList\": null\n              },\n              \"kind\": \"EXPECT\",\n              \"dateRange\": null,\n              \"l3code\": 120106\n            }\n          ],\n          \"geekEcomInfo\": null,\n          \"eliteGeek\": 0,\n          \"avatarBottomIcon\": null,\n          \"geekWork\": {\n            \"name\": \"\u62d3\u5929\u4f1f\u4e1a\uff08\u5317\u4eac\uff09\u91d1\u878d\u4fe1\u606f\u670d\u52a1\u00b7\u65b0\u5a92\u4f53\u8fd0\u8425\",\n            \"dateRange\": null,\n            \"code\": null,\n            \"hlname\": null,\n            \"highlightList\": null\n          },\n          \"geekEdu\": {\n            \"name\": null,\n            \"dateRange\": null,\n            \"code\": null,\n            \"hlname\": null,\n            \"highlightList\": null\n          },\n          \"workList\": null,\n          \"nameStyle\": 0,\n          \"searchChatCardCostCount\": 1,\n          \"encryptUserId\": null,\n          \"labelMatchList\": null,\n          \"newGeek\": 0\n        }"

    .line 6
    .line 7
    const-class v2, Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 14
    .line 15
    if-eqz v0, :cond_14

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    iput v1, v0, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;->viewType:I

    .line 20
    .line 21
    :cond_14
    return-object v0
.end method

.method public static c()Lnet/bosszhipin/api/bean/ServerGeekCardBean;
    .registers 3

    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    move-result-object v0

    const-string v1, "{\n      \"securityId\": \"3vqz9a70gt6p4YC2HXQZ\",\n      \"geekId\": 1007,\n      \"geekName\": \"\u725b\u4eba 2\",\n      \"geekAvatar\": \"https://img.bosszhipin.com/geek/avatar/avatar_2.png\",\n      \"geekGender\": 1,\n      \"geekWorkYear\": \"3\u5e74\",\n      \"geekDegree\": \"\u7855\u58eb\",\n      \"geekDesc\": {\n        \"content\": \"\u4e94\u5e74\u5de5\u4f5c\u7ecf\u9a8c,\u719f\u6089\u5404\u79cd\u5f00\u53d1\u73af\u5883\",\n        \"indexList\": [\n          {},\n          {}\n        ]\n      },\n      \"expectId\": 148,\n      \"salary\": \"15k~25k\",\n      \"middleContent\": {\n        \"content\": \"\u719f\u7ec3\u4f7f\u7528\u5404\u79cd\u5f00\u53d1\u5de5\u5177\",\n        \"indexList\": [\n          {}\n        ]\n      },\n      \"jobId\": 102,\n      \"lid\": \"daf79561-1191-43ce-8c4e-86c847a07e7c.jobTag.2\"\n    }"

    const-class v2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    return-object v0
.end method

.method public static d()Lnet/bosszhipin/api/bean/ServerGeekCardBean;
    .registers 3

    .line 1
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "{\n                \"distanceText\": \"\u5c0f\u897f\u5929 880m\",\n                \"expectText\": \"\u6c42\u804c\u671f\u671b\uff1aJava\",\n                \"feedback\": [\n                    {\n                        \"code\": 100,\n                        \"memo\": \"\u6559\u80b2\u7ecf\u5386\u4e0d\u7b26\",\n                        \"showType\": 0,\n                        \"titleL2\": \"\u6559\u80b2\u7ecf\u5386\u51fa\u73b0\u4e86\u4ec0\u4e48\u95ee\u9898\uff1f\",\n                        \"feedbackL2List\": [\n                            {\n                                \"code\": 101,\n                                \"memo\": \"\u975e\u7edf\u62db\",\n                                \"showType\": 0\n                            },\n                            {\n                                \"code\": 102,\n                                \"memo\": \"\",\n                                \"showType\": 1\n                            }\n                        ]\n                    }\n                ],\n                \"feedbackTitle\": \"\u9009\u62e9\u4e0d\u559c\u6b22\u7684\u539f\u56e0\uff0c\u4e3a\u60a8\u4f18\u5316\u63a8\u8350\",\n                \"geekEdus\": [\n                    {\n                        \"degree\": 0,\n                        \"degreeName\": \"\u535a\u58eb\",\n                        \"endDate\": \"20130000\",\n                        \"id\": 0,\n                        \"major\": \"\u94a2\u7434\u4fee\u7406\",\n                        \"school\": \"\u54c8\u4f5b\u5927\u5b66\",\n                        \"schoolId\": 0,\n                        \"startDate\": \"20110000\",\n                        \"userId\": 0,\n                        \"timeSlot\": \"2014-2016\"\n                    }\n                ],\n                \"geekWorks\": [\n                    {\n                        \"certStatus\": 0,\n                        \"company\": \"boss\",\n                        \"companyHighlight\": {\n                            \"content\": \"boss\",\n                            \"indexList\": [\n                                \n                            ]\n                        },\n                        \"workTime\": \"2\u5e74\",\n                        \"current\": true,\n                        \"customIndustryId\": 0,\n                        \"customPositionId\": 0,\n                        \"endDate\": \"\",\n                        \"endYearMonStr\": \"\u81f3\u4eca\",\n                        \"geekId\": 0,\n                        \"id\": 708357,\n                        \"industryCode\": 0,\n                        \"isPublic\": 0,\n                        \"officeYears\": 0,\n                        \"position\": 0,\n                        \"positionCategory\": \"\u5176\u4ed6\u804c\u4f4d\",\n                        \"positionLv2\": 0,\n                        \"positionName\": \"\u5176\u4ed6\u804c\u4f4d\",\n                        \"positionNameHighlight\": {\n                            \"content\": \"\u5176\u4ed6\u804c\u4f4d\",\n                            \"indexList\": [\n                                \n                            ]\n                        },\n                        \"responsibility\": \"\u5176\u4ed6\u8ba1\u7b97\u673a\u5c11\u7537\u5c11\u5973\",\n                        \"startDate\": \"20160000\",\n                        \"startYearMonStr\": \"2016\",\n                        \"stillWork\": true,\n                        \"workEmphasisList\": [\n                            \"\u5176\u4ed6\"\n                        ]\n                    }\n                ],\n                \"matches\": [\n                    \"Java\"\n                ],\n                \"hlmatches\": [\n                    {\n                        \"content\": \"Java\",\n                        \"indexList\": [\n                            {\n                                \"start\": 0,\n                                \"end\": 4,\n                                \"word\": \"Java\"\n                            }\n                        ]\n                    }\n                ],\n                \"securityId\": \"GVge72dCDBSwdXXlsQ0UZ4De2GqP6WxW9thvA3jDVJ7g1YHGo1BnODKimukkj403bkjYuh0zIDah-kOaGi3xNSyim72U3TojdzWTMeWJhhJXaCBLv5uyDDP-65kaLAGkug~~\",\n                \"geekId\": 1607635,\n                \"geekName\": \"\u9648\u6ee8\u574a\",\n                \"geekAvatar\": \"https://img2.bosszhipin.com/boss/avatar/avatar_15.png\",\n                \"geekGender\": 1,\n                \"geekWorkYear\": \"1\u5e74\",\n                \"geekDegree\": \"\u672c\u79d1\",\n                \"geekDesc\": {\n                    \"content\": \"\u4e00\u5e74\u534ajava\u5f00\u53d1\u7ecf\u9a8c\uff0c\u4e86\u89e3\u9ad8\u5e76\u53d1\u548c\u5927\u6570\u636e\u5f00\u53d1\uff0c\u6c9f\u901a\u80fd\u529b\u597d\uff0c\u5bf9\u9700\u6c42\u5206\u6790\u7406\u89e3\u597d\uff0c\u5e76\u80fd\u5b8c\u5584\u9700\u6c42\",\n                    \"indexList\": [\n                        \n                    ]\n                },\n                \"expectId\": 518518,\n                \"salary\": \"10k-15k\",\n                \"middleContent\": {\n                    \"content\": \"\u7f51\u6613\u4e91\u97f3\u4e50\u00b7java\",\n                    \"indexList\": [\n                        \n                    ]\n                },\n                \"jobId\": 5698465,\n                \"lid\": \"6183dd16-1387-4d03-99a5-b865da6e2642.phoenix.1\"\n            }"

    .line 6
    .line 7
    const-class v2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    iput v1, v0, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;->viewType:I

    .line 19
    .line 20
    :cond_13
    return-object v0
.end method

.method public static e()Lnet/bosszhipin/api/bean/ServerGeekCardBean;
    .registers 3

    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    move-result-object v0

    const-string v1, "{\"securityId\":null,\"geekId\":24274,\"geekName\":\"RD-\u6d4b\u8bd51\",\"geekAvatar\":\"https://img.bosszhipin.com/boss/avatar/avatar_1.png\",\"geekGender\":1,\"geekWorkYear\":\"\u5e94\u5c4a\u751f\",\"geekDegree\":\"\u5927\u4e13\",\"geekDesc\":{\"content\":\"\u5f00\u53d1\u5f00\u53d1\u5f00\u53d1\u5f00\u53d1\u91cd\u8981\u7684\u4e8b\u60c5\u8bf4\u56db\u904d\",\"indexList\":[{\"start\":0,\"end\":2},{\"start\":8,\"end\":10}]},\"expectId\":721696,\"salary\":\"\u9762\u8bae\",\"middleContent\":{\"content\":\"\u4e2d\u95f4\u7684\u52a8\u6001\u6587\u6848\uff0c\u6211\u4e5f\u4e0d\u77e5\u9053\u5230\u5e95\u600e\u4e48\u63cf\u8ff0\",\"indexList\":[{\"start\":0,\"end\":2},{\"start\":8,\"end\":10}]},\"jobId\":0,\"lid\":\"xxxxx-xxxx.interaction.0\",\"interactDesc\":{\"content\":\"\u4f60\u5bf9\u6211\u611f\u5174\u8da3\u4e86\u6211\",\"indexList\":[{\"start\":0,\"end\":2}]},\"clicked\":false,\"forHomePage\":true,\"viewed\":true,\"canUseDirectCall\":true,\"exposeEnhanced\":\"\u66dd\u5149\u52a0\u5f3a\",\"anonymous\":true}"

    const-class v2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    return-object v0
.end method

.method public static f()Lnet/bosszhipin/api/bean/SceneCardBean;
    .registers 3

    .line 1
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "{\n    \"data\": {\n        \"exposureAction\": \"{\\\"action\\\":\\\"entrance-exposure\\\",\\\"p\\\":\\\"block-extension-card\\\",\\\"p2\\\":\\\"1\\\",\\\"p3\\\":\\\"3\\\",\\\"p4\\\":\\\"73842342\\\",\\\"p5\\\":\\\"\\\"}\",\n        \"jobId\": 323333233,\n        \"titleText\": {\n            \"content\": \"\u4ea7\u54c1\u7ecf\u7406 \u804c\u4f4d\u5728\u7ebf\u5c0f\u7ed3\",\n            \"indexList\": [{\n                \"start\": 0,\n                \"end\": 4\n            }]\n        },\n        \"mainContentText\": \"\u5df2\u6d3b\u8dc310\u5929\uff0c\u67e5\u770b200\u4eba\uff0c\u6c9f\u901a122\u4eba\",\n        \"subContentText\": {\n            \"content\": \"\u804c\u4f4d\u8fd8\u67095\u5929\u5373\u5c06\u5230\u671f\uff0c\u4e3a\u907f\u514d\u804c\u4f4d\u4e0b\u7ebf\u5f71\u54cd\u60a8\u7684\u62db\u8058\uff0c\u5efa\u8bae\u5373\u4f7f\u7eed\u8d39\u5ef6\u957f\u3002\",\n            \"indexList\": [{\n                \"start\": 4,\n                \"end\": 5\n            }]\n        },\n        \"imgUrl\": \"http://www.baidu.com\",\n        \"buttonText\": \"\u5feb\u901f\u5ef6\u957f\u804c\u4f4d\",\n        \"buttonUrl\": \"bosszp://bosszhipin.app/openwith?type=prolongJob&jobId=728333\",\n        \"prolongType\": 1\n    },\n    \"index\": 2,\n    \"newStyle\": 1\n}"

    .line 6
    .line 7
    const-class v2, Lnet/bosszhipin/api/bean/SceneCardBean;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lnet/bosszhipin/api/bean/SceneCardBean;

    .line 14
    .line 15
    if-eqz v0, :cond_14

    .line 16
    .line 17
    const/16 v1, 0x32

    .line 18
    .line 19
    iput v1, v0, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;->viewType:I

    .line 20
    .line 21
    :cond_14
    return-object v0
.end method
