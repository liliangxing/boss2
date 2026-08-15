.class public Lcom/hpbr/bosszhipin/geekresume/net/response/ResumeParserResultListResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x40dc5dd3f6298e03L


# instance fields
.field public clubExpList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;",
            ">;"
        }
    .end annotation
.end field

.field public eduExpList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;",
            ">;"
        }
    .end annotation
.end field

.field public geekDesc:Lnet/bosszhipin/api/bean/ServerSyncResumeGeekDescBean;

.field public professionalSkill:Lnet/bosszhipin/api/bean/ServerSyncResumeProfessionalSkillBean;

.field public projExpList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;",
            ">;"
        }
    .end annotation
.end field

.field public qualification:Lnet/bosszhipin/api/bean/ServerSyncResumeCertificationBean;

.field public subTitle:Lcom/hpbr/bosszhipin/geekresume/net/bean/ServerSyncTitleBean;

.field public title:Lcom/hpbr/bosszhipin/geekresume/net/bean/ServerSyncTitleBean;

.field public workExpList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method

.method public static getParserCount(Lcom/hpbr/bosszhipin/geekresume/net/response/ResumeParserResultListResponse;)I
    .registers 5
    .param p0    # Lcom/hpbr/bosszhipin/geekresume/net/response/ResumeParserResultListResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/net/response/ResumeParserResultListResponse;->workExpList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/net/response/ResumeParserResultListResponse;->projExpList:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/net/response/ResumeParserResultListResponse;->eduExpList:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/net/response/ResumeParserResultListResponse;->geekDesc:Lnet/bosszhipin/api/bean/ServerSyncResumeGeekDescBean;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_1c

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v1, 0x0

    .line 30
    :goto_1d
    add-int/2addr v0, v1

    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/net/response/ResumeParserResultListResponse;->clubExpList:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/net/response/ResumeParserResultListResponse;->qualification:Lnet/bosszhipin/api/bean/ServerSyncResumeCertificationBean;

    .line 39
    .line 40
    if-eqz v1, :cond_2b

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v1, 0x0

    .line 45
    :goto_2c
    add-int/2addr v0, v1

    .line 46
    iget-object p0, p0, Lcom/hpbr/bosszhipin/geekresume/net/response/ResumeParserResultListResponse;->professionalSkill:Lnet/bosszhipin/api/bean/ServerSyncResumeProfessionalSkillBean;

    .line 47
    .line 48
    if-eqz p0, :cond_32

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v2, 0x0

    .line 52
    :goto_33
    add-int/2addr v0, v2

    .line 53
    return v0
.end method

.method public static isParserFinish(Lcom/hpbr/bosszhipin/geekresume/net/response/ResumeParserResultListResponse;)Z
    .registers 2
    .param p0    # Lcom/hpbr/bosszhipin/geekresume/net/response/ResumeParserResultListResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/net/response/ResumeParserResultListResponse;->workExpList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2e

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/net/response/ResumeParserResultListResponse;->projExpList:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2e

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/net/response/ResumeParserResultListResponse;->eduExpList:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2e

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/net/response/ResumeParserResultListResponse;->geekDesc:Lnet/bosszhipin/api/bean/ServerSyncResumeGeekDescBean;

    .line 26
    .line 27
    if-nez v0, :cond_2e

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/net/response/ResumeParserResultListResponse;->clubExpList:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2e

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/net/response/ResumeParserResultListResponse;->qualification:Lnet/bosszhipin/api/bean/ServerSyncResumeCertificationBean;

    .line 38
    .line 39
    if-nez v0, :cond_2e

    .line 40
    .line 41
    iget-object p0, p0, Lcom/hpbr/bosszhipin/geekresume/net/response/ResumeParserResultListResponse;->professionalSkill:Lnet/bosszhipin/api/bean/ServerSyncResumeProfessionalSkillBean;

    .line 42
    .line 43
    if-nez p0, :cond_2e

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 p0, 0x0

    .line 48
    :goto_2f
    return p0
.end method

.method public static mock()Lcom/hpbr/bosszhipin/geekresume/net/response/ResumeParserResultListResponse;
    .registers 3

    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/hpbr/bosszhipin/geekresume/net/response/ResumeParserResultListResponse;

    const-string v2, "{\n    \"eduExpList\": [\n        {\n            \"degree\": 0,\n            \"degreeType\": 1,\n            \"detailId\": 2033,\n            \"eduId\": 0,\n            \"encryptId\": \"c874555187ce4d1f1XR52A~~\",\n            \"endDate\": \"20090701\",\n            \"id\": 2033,\n            \"major\": \"\u901a\u4fe1\u5de5\u7a0b\",\n            \"parserId\": 2510,\n            \"school\": \"\u5317\u4eac\u7406\u5de5\u5927\u5b66\",\n            \"similarity\": 1,\n            \"startDate\": \"20050901\",\n            \"status\": 1\n        },\n        {\n            \"degree\": 0,\n            \"degreeType\": 1,\n            \"detailId\": 2034,\n            \"eduId\": 0,\n            \"encryptId\": \"1466af7c7ff9bf621XR53w~~\",\n            \"endDate\": \"20110701\",\n            \"id\": 2034,\n            \"major\": \"\u8f6f\u4ef6\u5de5\u7a0b\",\n            \"parserId\": 2510,\n            \"school\": \"\u5317\u4eac\u90ae\u7535\u5927\u5b66\",\n            \"similarity\": 1,\n            \"startDate\": \"20090901\",\n            \"status\": 1\n        }\n    ],\n    \"geekDesc\": {\n        \"currentDescription\": \"\u5c31\u6536\u5230\u98ce\u683c\u4e86\u53bb\u4e86\u6211\u7684\u751f\u6d3b\u65b9\u5f0f\u662f\u4ec0\u4e48\u65f6\u5019\u56de\u6765\u5462\uff0c\u6211\u4eec\u7684\u751f\u6d3b\u65b9\u5f0f\u662f\u4ec0\u4e48\u65f6\u5019\u56de\u6765\u5462\uff0c\u6211\u4eec\u7684\u751f\u6d3b\u65b9\u5f0f\u662f\u4ec0\u4e48\u65f6\u5019\u56de\u6765\u5462\uff0c\u6211\u4eec\u7684\u751f\u6d3b\u65b9\u5f0f\u5c31\u662f\u8bf4\",\n        \"detailId\": 2510,\n        \"encryptId\": \"5ee5fbe2329481651XF72w~~\",\n        \"fieldCheckTip\": \"\u4e2a\u4eba\u4f18\u52bf\u8d85\u8fc7\u6700\u5927\u5b57\u6570\u9650\u5236\",\n        \"id\": 2510,\n        \"parserId\": 2510,\n        \"status\": 1,\n        \"userDescription\": \"\u5177\u5907\u4e30\u5bcc\u7684\u5de5\u4f5c\u7ecf\u9a8c\uff0c\u5de5\u4f5c\u8ba4\u771f\u8d1f\u8d23\uff0c\u80fd\u591f\u5151\u73b0\u81ea\u5df1\u7684\u627f\u8bfa\uff0c\u4f5c\u4e3a\u56e2\u961f\u8d1f\u8d23\u4eba\uff0c\u80fd\u591f\u4e3a\u9879\u76ee\u63d0\u51fa\u591a\u79cd\u89e3\u51b3\u65b9\\r\\n\u6848\uff0c\u5e76\u591a\u6b21\u5e26\u9886\u56e2\u961f\u7a81\u7834\u6280\u672f\u96be\u9898\u3002\u5177\u5907\u4e30\u5bcc\u7684\u5de5\u4f5c\u7ecf\u9a8c\uff0c\u5de5\u4f5c\u8ba4\u771f\u8d1f\u8d23\uff0c\u80fd\u591f\u5151\u73b0\u81ea\u5df1\u7684\u627f\u8bfa\uff0c\u4f5c\u4e3a\u56e2\u961f\\r\\n\u8d1f\u8d23\u4eba\uff0c\u80fd\u591f\u4e3a\u9879\u76ee\u63d0\u51fa\u591a\u79cd\u89e3\u51b3\u65b9\u6848\uff0c\u5e76\u591a\u6b21\u5e26\u9886\u56e2\u961f\u7a81\u7834\u6280\u672f\u96be\u9898\u3002\u5177\u5907\u4e30\u5bcc\u7684\u5de5\u4f5c\u7ecf\u9a8c\uff0c\u5de5\u4f5c\u8ba4\u771f\u8d1f\\r\\n\u8d23\uff0c\u80fd\u591f\u5151\u73b0\u81ea\u5df1\u7684\u627f\u8bfa\uff0c\u4f5c\u4e3a\u56e2\u961f\u8d1f\u8d23\u4eba\uff0c\u80fd\u591f\u4e3a\u9879\u76ee\u63d0\u51fa\u591a\u79cd\u89e3\u51b3\u65b9\u6848\uff0c\u5e76\u591a\u6b21\u5e26\u9886\u56e2\u961f\u7a81\u7834\u6280\u672f\u96be\\r\\n\u9898\u3002\u5177\u5907\u4e30\u5bcc\u7684\u5de5\u4f5c\u7ecf\u9a8c\uff0c\u5de5\u4f5c\u8ba4\u771f\u8d1f\u8d23\uff0c\u80fd\u591f\u5151\u73b0\u81ea\u5df1\u7684\u627f\u8bfa\uff0c\u4f5c\u4e3a\u56e2\u961f\u8d1f\u8d23\u4eba\uff0c\u80fd\u591f\u4e3a\u9879\u76ee\u63d0\u51fa\u591a\u79cd\u89e3\\r\"\n    },\n    \"projExpList\": [\n        {\n            \"detailId\": 6149,\n            \"encryptId\": \"d78d95af1067a4bc0XV-0g~~\",\n            \"endDate\": \"20140901\",\n            \"id\": 6149,\n            \"parserId\": 2510,\n            \"projectDescription\": \"\u8fdc\u7a0b\u6d4b\u8bd5\u7ba1\u7406\u7cfb\u7edf\uff0c\u7528\u6237\u53ef\u4ee5\u901a\u8fc7 web \u7aef\u6216\u8005\u624b\u673a\u5ba2\u6237\u7aef\u5bf9\u8fdc\u7a0b\u673a\u67dc\u4e0a\u7684\u6d4b\u8bd5\u7528\\r\u4f8b\u8fdb\u884c\u7f16\u8f91\u3001\u63a7\u5236\u8fdc\u7a0b\u673a\u67dc\u6267\u884c\u6d4b\u8bd5\u7528\u4f8b\u3001\u8bfb\u53d6\u6d4b\u8bd5\u7ed3\u679c\u3001\u751f\u6210\u62a5\u8868\u3002\\r2013.09\\r- \u8f66\u8f86\u76d1\u63a7\u7cfb\u7edf\\r2014.03\\r\u8f6f\u4ef6\u73af\u5883\uff1aSpringMVC\u3001Camel\u3001Mina\u3001socket\u3001EasyUI\u3001Sql Server2005\u3001Hadoop\\r\u786c\u4ef6\u73af\u5883\uff1alinux\u3001windows\\r\u5f00\u53d1\u5de5\u5177\uff1aEclipse\\r\u8d23\u4efb\u63cf\u8ff0\uff1a\u8d1f\u8d23\u6570\u636e\u5e93\u6a21\u5757\uff0c\u4f01\u4e1a\u670d\u52a1\u603b\u7ebf\u6a21\u5757\uff0c\u8f66\u8f86\u4fe1\u606f\u8def\u7531\u6a21\u5757\u5f00\u53d1\u3002\\r\uff1a\u8f66\u8f86\u76d1\u63a7\u7cfb\u7edf\u4e3b\u8981\u529f\u80fd\u6709\uff1a\u8f66\u8f86\u901a\u8fc7\u5b89\u88c5\u76d1\u63a7 ECU\uff08\u7535\u5b50\u63a7\u5236\u5355\u5143\uff09\uff0c\u53ef\u4ee5\u8fde\u63a5\u5230\u670d\u52a1\u5668\u4e0a\\r\u4f20\u8f66\u8f86\u4fe1\u606f\uff0c\u4e0b\u8f7d\u914d\u7f6e\uff0c\u5347\u7ea7\u7cfb\u7edf\u3002\u7528\u6237\u53ef\u4ee5\u901a\u8fc7 web \u7aef\u7ef4\u62a4\u8f66\u578b\u4fe1\u606f\u4e0e\u8f66\u8f86\u4fe1\u606f\uff0c\u5c06\u8f66\u8f86\u7684\u914d\u7f6e\u4e0b\\r\u8f7d\u5230\u8f66\u8f86\u4e2d\uff0c\u5b9e\u65f6\u67e5\u770b\u8f66\u8f86\u72b6\u6001\uff0c\u83b7\u53d6\u8f66\u8f86\u884c\u9a76\u8def\u7ebf\u3002\",\n            \"projectId\": 0,\n            \"projectName\": \"\u8fdc\u7a0b\u6d4b\u8bd5\u7ba1\u7406\u7cfb\u7edf\",\n            \"roleName\": \"Java\",\n            \"roleType\": 2,\n            \"similarity\": 1,\n            \"startDate\": \"20140401\",\n            \"status\": 1\n        },\n        {\n            \"detailId\": 6150,\n            \"encryptId\": \"aeff0b79da29cf210XV_2w~~\",\n            \"endDate\": \"20151001\",\n            \"id\": 6150,\n            \"parserId\": 2510,\n            \"projectDescription\": \"\u6839\u636e\u5b66\u751f\u5f53\u524d\u77e5\u8bc6\u70b9\u638c\u63e1\u60c5\u51b5\uff0c\u63a8\u8350\u9002\u5408\u7684\u9898\u76ee\\r2014.09 -\\r\u5236\u52a8\u7cfb\u7edf\u670d\u52a1\u8f6f\u4ef6\\r2015.01\\r\u8d23\u4efb\u63cf\u8ff0\uff1a\u8d1f\u8d23\u7cfb\u7edf\u67b6\u6784\u8bbe\u8ba1\uff0c\u5c01\u88c5\u96c6\u6210\u5e95\u5c42\u534f\u8bae\u6808\u5bf9\u5916\u63d0\u4f9b\u7edf\u4e00\u63a5\u53e3\uff0c\u5f00\u53d1\u6574\u4f53\u4e1a\u52a1\u903b\u8f91\u8c03\\r\u5ea6\u6a21\u5757\u3001\u56fe\u5f62\u5316\u6d4b\u91cf\u7cfb\u7edf\u53c2\u6570\u3001\u5e94\u7528\u7a0b\u5e8f\u4e0b\u8f7d\u6a21\u5757\uff0c\u7cfb\u7edf\u7684\u6253\u5305\u53d1\u884c\u7b49\u3002\\r\uff1a\u4e3a\u67d0\u5236\u52a8\u7cfb\u7edf\u63d0\u4f9b\u5ba2\u6237\u7aef\u3001\u901a\u8fc7\u8be5\u5ba2\u6237\u7aef\u53ef\u4ee5\u8bfb\u53d6\u5236\u52a8\u7cfb\u7edf\u4fe1\u606f\u3001\u8bca\u65ad\u6545\u969c\u4fe1\u606f\u3001\\r\u6807\u5b9a\u6d4b\u91cf\u7cfb\u7edf\u53c2\u6570\u3001\u4e0b\u8f7d\u5e94\u7528\u7a0b\u5e8f\uff0c\u5e76\u63d0\u4f9b\u76f8\u5173\u4eba\u6027\u5316\u7528\u6237\u754c\u9762\u4e0e\u7cfb\u7edf\u5b89\u5168\u63a7\u5236\u3002\",\n            \"projectId\": 0,\n            \"projectName\": \"\u9898\u76ee\u63a8\u8350\u7cfb\u7edf\",\n            \"roleName\": \"Java\",\n            \"roleType\": 2,\n            \"similarity\": 1,\n            \"startDate\": \"20151001\",\n            \"status\": 1\n        },\n        {\n            \"detailId\": 6151,\n            \"encryptId\": \"80d2f0ca44876eb00XV_2g~~\",\n            \"endDate\": \"20170301\",\n            \"id\": 6151,\n            \"parserId\": 2510,\n            \"projectDescription\": \"\u6839\u636e\u5b66\u751f\u9636\u6bb5\u6027\u7684\u505a\u9898\u60c5\u51b5\uff0c\u4e3a\u5b66\u751f\u4e2a\u6027\u5316\u751f\u6210\u9519\u9898\u672c\uff0c\u5176\u4e2d\u5305\u62ec\u9636\u6bb5\u6027\u62a5\\r\u544a\uff0c\u5b66\u751f\u9519\u9898\uff0c\u9488\u5bf9\u6027\u63a8\u8350\u7684\u7ec3\u4e60\u9898\u3002\\r2015.12 -\\r\u4f5c\u4e1a\u62a5\u544a\\r2015.12\\r\u8d23\u4efb\u63cf\u8ff0\uff1a\\r\uff1a\u5b66\u751f\u4f5c\u4e1a\u63d0\u4ea4\u540e\uff0c\u5b66\u751f\u53ef\u4ee5\u67e5\u770b\u672c\u4eba\u4f5c\u4e1a\u62a5\u544a\uff0c\u5305\u62ec\u5224\u9898\u7ed3\u679c\uff0c\u6b63\u786e\u7387\uff0c\u77e5\u8bc6\u70b9\u638c\\r\u63e1\u60c5\u51b5\u7b49\u6307\u6807\uff0c\u6559\u5e08\u53ef\u4ee5\u67e5\u770b\u6574\u73ed\u4f5c\u4e1a\u60c5\u51b5\uff0c\u5b66\u751f\u6392\u540d\uff0c\u73ed\u7ea7\u77e5\u8bc6\u70b9\u638c\u63e1\u60c5\u51b5\uff0c\u6392\u540d\u7b49\u6307\u6807\u3002\",\n            \"projectId\": 0,\n            \"projectName\": \"\u9519\u9898\u672c\",\n            \"roleName\": \"Java\",\n            \"roleType\": 2,\n            \"similarity\": 1,\n            \"startDate\": \"20170301\",\n            \"status\": 1\n        }\n    ],\n    \"subTitle\": {\n        \"content\": \"\u4e00\u952e\u6dfb\u52a0\u63d0\u5347\u7b80\u5386\u5b8c\u5584\u5ea6\uff0c\u6c42\u804c\u6548\u679c\u66f4\u597d\",\n        \"highlightList\": []\n    },\n    \"title\": {\n        \"content\": \"\u67099\u9879\u5185\u5bb9\u53ef\u540c\u6b65\u5728\u7ebf\u7b80\u5386\",\n        \"highlightList\": [\n            {\n                \"endIndex\": 2,\n                \"startIndex\": 1\n            }\n        ]\n    },\n    \"workExpList\": [\n        {\n            \"company\": \"\u9010\u6e10\u58ee\u5927\",\n            \"detailId\": 3769,\n            \"encryptId\": \"b1fb9b5271c72ddf1HN80g~~\",\n            \"endDate\": \"\",\n            \"fieldCheckTip\": \"\u8bf7\u8865\u5145\u5728\u804c\u65f6\u95f4\",\n            \"id\": 3769,\n            \"industry\": \"\u5176\u4ed6\u884c\u4e1a\",\n            \"industryCode\": 101304,\n            \"industryType\": 2,\n            \"parserId\": 2510,\n            \"positionCode\": 100101,\n            \"positionLv2\": 100100,\n            \"positionName\": \"Java\",\n            \"positionType\": 2,\n            \"responsibility\": \"\u7a0b\u3002\u6211\u4f5c\u4e3a\u5c0f\u7ec4\u8d1f\u8d23\u4eba\uff0c\u4fdd\u8bc1\u7684\u4e0d\u540c\u65f6\u671f\u8d1f\u8d23\u7684\u6a21\u5757\u7ebf\u4e0a\u5e73\u7a33\u6b63\u5e38\u8fd0\u884c\u3002\",\n            \"similarity\": 1,\n            \"startDate\": \"\",\n            \"status\": 1,\n            \"workEmphasis\": \"\u563b\u563b\u54c8\u54c8\",\n            \"workEmphasisType\": 2,\n            \"workId\": 0\n        },\n        {\n            \"company\": \"\u8def\u7531\u6d88\u606f\u76f8\u5173\u5de5\u4f5c\u548c\",\n            \"detailId\": 3770,\n            \"encryptId\": \"ce99c41074584c941HN92w~~\",\n            \"endDate\": \"\",\n            \"fieldCheckTip\": \"\u8bf7\u8865\u5145\u5728\u804c\u65f6\u95f4\",\n            \"id\": 3770,\n            \"industry\": \"\u5176\u4ed6\u884c\u4e1a\",\n            \"industryCode\": 101304,\n            \"industryType\": 2,\n            \"parserId\": 2510,\n            \"positionCode\": 100101,\n            \"positionLv2\": 100100,\n            \"positionName\": \"Java\",\n            \"positionType\": 2,\n            \"responsibility\": \"2. \u4ece\u4e8b\u5ba2\u6237\u5b9a\u5236\u9879\u76ee\u5f00\u53d1\uff0c\u4f7f\u7528\u5f53\u524d\u6d41\u884c\u7684 Java \u6846\u67b6\u6280\u672f\uff0c\u4e3a\u5ba2\u6237\u63d0\u4f9b\u7a33\u5b9a\u3001\u53ef\u9760\u3001\u9ad8\\r\u6548\u3001\u7f8e\u89c2\u7684\u5e94\u7528\u8f6f\u4ef6\uff0c\u89e3\u51b3\u5ba2\u6237\u5de5\u4f5c\u4e2d\u7684\u75db\u70b9\u3002\\r3. \u5efa\u7acb\u57fa\u7840\u7c7b\u5e93\u5e73\u53f0\uff0c\u4e3a\u591a\u4e2a\u90e8\u95e8\u63d0\u4f9b\u4e1a\u52a1\u57fa\u7840\u5de5\u5177\u7c7b\uff0c\u6781\u5927\u63d0\u9ad8\u6574\u4f53\u5de5\u4f5c\u6548\u7387\u3002\\r4. \u79ef\u6781\u53c2\u4e0e\u56e2\u961f\u7ec4\u7ec7\u5efa\u8bbe\uff0c\u4e3a\u65b0\u5458\u5de5\u63d0\u4f9b\u76f8\u5173\u4e1a\u52a1\u4e0e\u6280\u672f\u7c7b\u7684\u57f9\u8bad\u3002\",\n            \"similarity\": 1,\n            \"startDate\": \"\",\n            \"status\": 1,\n            \"workEmphasis\": \"\u563b\u563b\u54c8\u54c8\",\n            \"workEmphasisType\": 2,\n            \"workId\": 0\n        },\n        {\n            \"company\": \"\u5317\u4eac\u7ecf\u7eac\u6052\u6da6\u79d1\u6280\u6709\u9650\u516c\u53f8\",\n            \"detailId\": 3771,\n            \"encryptId\": \"cedc1f0c5081ba271HN92g~~\",\n            \"endDate\": \"20141201\",\n            \"id\": 3771,\n            \"industry\": \"\u5176\u4ed6\u884c\u4e1a\",\n            \"industryCode\": 101304,\n            \"industryType\": 2,\n            \"parserId\": 2510,\n            \"positionCode\": 100101,\n            \"positionLv2\": 100100,\n            \"positionName\": \"Java\",\n            \"positionType\": 2,\n            \"responsibility\": \"1. \u4ece\u4e8b\u8f66\u8054\u7f51\u7c7b\u9879\u76ee\u5f00\u53d1\uff0c\u53c2\u4e0e\u9879\u76ee\u6574\u4f53\u67b6\u6784\u8bbe\u8ba1\uff0c\u5728\u9879\u76ee\u7ec4\u4e2d\u8d1f\u8d23\u5f00\u53d1\u8f66\u8f7d\u4fe1\",\n            \"similarity\": 1,\n            \"startDate\": \"20101201\",\n            \"status\": 1,\n            \"workEmphasis\": \"\u563b\u563b\u54c8\u54c8\",\n            \"workEmphasisType\": 2,\n            \"workId\": 0\n        }\n    ]\n}"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/geekresume/net/response/ResumeParserResultListResponse;

    return-object v0
.end method

.method public static mock2()Lcom/hpbr/bosszhipin/geekresume/net/response/ResumeParserResultListResponse;
    .registers 3

    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/hpbr/bosszhipin/geekresume/net/response/ResumeParserResultListResponse;

    const-string v2, "{\n    \"title\": {\n        \"content\": \"\u670910\u9879\u5185\u5bb9\u53ef\u540c\u6b65\u81f3\u5728\u7ebf\u7b80\u5386\",\n        \"highlightList\": [\n            {\n                \"startIndex\": 1,\n                \"endIndex\": 3\n            }\n        ]\n    },\n    \"subTitle\": {\n        \"content\": \"\u4e00\u952e\u6dfb\u52a0\u63d0\u5347\u7b80\u5386\u5b8c\u5584\u5ea6\uff0c\u6c42\u804c\u6548\u679c\u66f4\u597d\",\n        \"highlightList\": [\n            {\n                \"startIndex\": 0,\n                \"endIndex\": 0\n            }\n        ]\n    },\n    \"workExpList\": [\n        {\n            \"detailId\": 1,\n            \"encryptId\": \"\",\n            \"workId\": 10001,\n            \"similarity\": 2,\n            \"company\": \"\u5317\u4eac\u516c\u4ea4\u96c6\u56e2\u53cc\u5c42\u5ba2\u8fd0\u5206\u516c\u53f8\",\n            \"startDate\": 20180101,\n            \"endDate\": 20180501,\n            \"positionCode\": 100108,\n            \"positionLv2\": 100100,\n            \"positionName\": \"Hadoop\",\n            \"positionType\": 1,\n            \"responsibility\": \"6.HR \u5fae\u4fe1\u516c\u4f17\u53f7\u7ba1\u7406\uff1b\",\n            \"parserId\": 1,\n            \"industryType\": 0,\n            \"industryCode\": 1001,\n            \"industry\": \"\u884c\u4e1a\",\n            \"workEmphasisType\": 0,\n            \"workEmphasis\": \"\u6280\u80fd1#&#\u6280\u80fd2\",\n            \"similarWorkExp\": {\n                \"workEduId\": 0,\n                \"workId\": 711078,\n                \"company\": \"\u534e\u54c1\u535a\u777f\",\n                \"industryCode\": 0,\n                \"positon\": 100101,\n                \"position\": 100101,\n                \"positonLv2\": 100100,\n                \"positionLv2\": 100100,\n                \"positionCatgroy\": \"Java\",\n                \"positonName\": \"Java\",\n                \"positionName\": \"Java\",\n                \"officeYears\": 0,\n                \"isPublic\": 1,\n                \"responsibility\": \"1.\\n2.\\n3.\",\n                \"startDate\": \"20161201\",\n                \"endDate\": \"20181201\",\n                \"workEmphasis\": \"Java\",\n                \"customPositionId\": 0,\n                \"customIndustryId\": 0,\n                \"tagType\": 1,\n                \"workType\": 0\n            }\n        },\n        {\n            \"detailId\": 2,\n            \"encryptId\": \"\",\n            \"workId\": 10001,\n            \"similarity\": 2,\n            \"company\": \"\u5317\u4eac\u516c\u4ea4\u96c6\u56e2\u53cc\u5c42\u5ba2\u8fd0\u5206\u516c\u53f8\",\n            \"startDate\": 20180101,\n            \"endDate\": 20180501,\n            \"positionCode\": 100108,\n            \"positionLv2\": 100100,\n            \"positionName\": \"Hadoop\",\n            \"responsibility\": \"6.HR \u5fae\u4fe1\u516c\u4f17\u53f7\u7ba1\u7406\uff1b\",\n            \"parserId\": 1,\n            \"industryType\": 0,\n            \"industryCode\": 1001,\n            \"industry\": \"\u884c\u4e1a\",\n            \"workEmphasisType\": 0,\n            \"workEmphasis\": \"\u6280\u80fd1#&#\u6280\u80fd2\",\n            \"similarWorkExp\": {\n                \"workEduId\": 0,\n                \"workId\": 711078,\n                \"company\": \"\u534e\u54c1\u535a\u777f\",\n                \"industryCode\": 0,\n                \"positon\": 100101,\n                \"position\": 100101,\n                \"positonLv2\": 100100,\n                \"positionLv2\": 100100,\n                \"positionCatgroy\": \"Java\",\n                \"positonName\": \"Java\",\n                \"positionName\": \"Java\",\n                \"officeYears\": 0,\n                \"isPublic\": 1,\n                \"responsibility\": \"1.\\n2.\\n3.\",\n                \"startDate\": \"20161201\",\n                \"endDate\": \"20181201\",\n                \"workEmphasis\": \"Java\",\n                \"customPositionId\": 0,\n                \"customIndustryId\": 0,\n                \"tagType\": 1,\n                \"workType\": 0\n            },\n            \"fieldCheckTip\": \"\u6280\u80fd\u8bcd\u8d85\u8fc7\u6700\u5927\u5b57\u6570\u9650\u5236\"\n        }\n    ],\n    \"projExpList\": [\n        {\n            \"detailId\": 1,\n            \"encryptId\": \"\",\n            \"parserId\": 1,\n            \"projectId\": 10001,\n            \"similarity\": 1,\n            \"projectName\": \"\u534e\u4e3awisdom\u9879\u76ee\",\n            \"roleName\": \"JAVA\u5f00\u53d1\u5de5\u7a0b\u5e08\",\n            \"startDate\": 20170701,\n            \"endDate\": 20180901,\n            \"projectDescription\": \"\u4e2a\u4eba\u804c\u8d23\uff1a \u6211\u5728\u4f19\u4f34\u9886\u57df\u62c5\u4efb\u540e\u7aef\u5f00\u53d1\uff0c\u4e3b\u8981\u804c\u8d23\u6709\uff1a1.\u901a\u8fc7\u5404\u79cd\u65b9\u5f0f\u96c6\u6210\u6570\u636e\uff0c\u5982 ETL\u3001HEOP\u3001EIP \u7b49\u7b49\uff1b\\r\\n2.\u6839\u636e\u9700\u6c42\u5f00\u53d1\u76f8\u5e94\u5b58\u50a8\u8fc7\u7a0b\u4f9b\u4e2d\u53f0\u8c03\u7528\u83b7\u53d6\u6570\u636e\u4ee5\u53ca\u63d0\u4f9b BIDS \u63a5\u53e3\u7ed9\u4e0b\u6e38\u7cfb\u7edf\u8c03\u7528\uff1b3.\u6839\u636e\u4e1a\\r\\n\u52a1\u573a\u666f\u9700\u6c42\u5236\u4f5c SSRS \u62a5\u8868\u4ee5\u53ca PowerBI \u81ea\u52a9\u62a5\u8868\u754c\u9762\u5c55\u793a\uff1b4.\u65e5\u5e38\u8fd0\u7ef4\u53ca\u751f\u4ea7\u95ee\u9898\u4fee\u590d\\\"\u5c55\u5f00\",\n            \"similarProjExp\": {},\n            \"fieldCheckTip\": \"\u89d2\u8272\u8d85\u8fc7\u6700\u5927\u5b57\u6570\u9650\u5236\"\n        }\n    ],\n    \"eduExpList\": [\n        {\n            \"detailId\": 1,\n            \"encryptId\": \"\",\n            \"parserId\": 1,\n            \"eduId\": 10003,\n            \"similarity\": 2,\n            \"school\": \"\u4e0a\u6d77\u9ec4\u6d66\u533a\u4e1a\u4f59\u5927\u5b66\",\n            \"major\": \"\u827a\u672f\u8bbe\u8ba1\",\n            \"degree\": 203,\n            \"degreeName\": \"\u672c\u79d1\",\n            \"startDate\": 20170201,\n            \"endDate\": 20170201,\n            \"similarEduExp\": {\n                \"workEduId\": 603461,\n                \"eduId\": 603460,\n                \"school\": \"\u7535\u5b50\u79d1\u6280\u5927\u5b66\",\n                \"major\": \"\u6750\u6599\u5de5\u7a0b\",\n                \"degree\": 203,\n                \"degreeName\": \"\u672c\u79d1\",\n                \"eduType\": 0,\n                \"startDate\": \"20100101\",\n                \"endDate\": \"20140101\",\n                \"eduDescription\": \"\u8fd8\u53ef\u4ee5\",\n                \"country\": \"\u5fb7\u56fd\",\n                \"studyAbroad\": 1,\n                \"tags\": [\n                    \"985\",\n                    \"top200\"\n                ],\n                \"schoolTags\": [\n                    {\n                        \"code\": 10,\n                        \"name\": \"985\u9662\u6821\",\n                        \"flag\": 1\n                    },\n                    {\n                        \"code\": 21,\n                        \"name\": \"QS\u4e16\u754c\u5927\u5b66\u6392\u540dTOP500\",\n                        \"flag\": 0\n                    }\n                ]\n            },\n            \"fieldCheckTip\": \"\u5b66\u6821\u8d85\u8fc7\u6700\u5927\u5b57\u6570\u9650\u5236\"\n        }\n    ],\n    \"geekDesc\": {\n        \"userDescription\": \"\u5de5\u4f5c\u8ba4\u771f\u8d1f\u8d23\uff0c\u4e0e\u540c\u4e8b\u76f8\u5904\u878d\u6d3d\u3002\u70ed\u7231\u6280\u672f\uff0c\u559c\u6b22\u8bfb\u4e00\u4e9b\u6280\u672f\u76f8\u5173\u7684\u4e66\u7c4d\uff08\u7f16\u7a0b\u601d\u60f3\u3001\u8bbe\u8ba1\u6a21\u5f0f\u3001Java\u865a\u62df\u673a\u3001mysql\u6570\u636e\u5e93\u3001\u5206\u5e03\u5f0f\u3001\u5fae\u670d\u52a1\u3001\u5404\u79cd\u5f00\u6e90\u6846\u67b6\u7b49\u76f8\u5173\u4e66\u7c4d\uff09\uff0c\u67e5\u9605\u7f51\u4e0a\u8d44\u6599\uff0c\u53bb\u4e0a\u5b66\u4e60\u5404\u4f4d\u5927\u725b\u7684\u6280\u672f\u5206\u4eab\u53ca\u5fc3\u5f97\uff08CSDN\u3001\u5f00\u6e90\u793e\u533a\u7b49\uff09\u3002\u5bf9\u672a\u6765\u6709\u6e05\u6670\u7684\u804c\u4e1a\u89c4\u5212\uff0c\u52aa\u529b\u5de5\u4f5c\u79ef\u7d2f\u7ecf\u9a8c\uff0c\u6f5c\u5fc3\u7814\u7a76\u5b66\u4e60\u65b0\u6280\u672f\",\n        \"detailId\": 1,\n        \"encryptId\": \"\",\n        \"parserId\": 1,\n        \"currentDescription\": \"\u5de5\u4f5c\u8ba4\u771f\u8d1f\u8d23\uff0c\u4e0e\u540c\u4e8b\u76f8\u5904\u878d\u6d3d\u3002\",\n        \"fieldCheckTip\": \"\u4e2a\u4eba\u4f18\u52bf\u8d85\u8fc7\u6700\u5927\u5b57\u6570\u9650\u5236\"\n    },\n    \"clubExpList\": [\n        {\n            \"detailId\": 1,\n            \"parserId\": 1,\n            \"clubId\": \"sdasdjnaskdhashdiuas\",\n            \"similarity\": 2,\n            \"name\": \"\u4e0a\u6d77\u9ec4\u6d66\u533a\u4e1a\u4f59\u5927\u5b66\",\n            \"roleName\": \"\u827a\u672f\u8bbe\u8ba1\",\n            \"description\": \"\",\n            \"startDate\": 20170201,\n            \"endDate\": 20170201,\n            \"similarClubExp\": {\n                \"encryptId\": \"\",\n                \"name\": \"\u540d\u79f0\",\n                \"roleName\": \"\u89d2\u8272\",\n                \"description\": \"\u63cf\u8ff0\",\n                \"startDate\": 20100101,\n                \"endDate\": 20140101,\n                \"startDateStr\": \"2019.01\",\n                \"endDateStr\": \"\u81f3\u4eca\"\n            }\n        }\n    ],\n    \"qualification\": {\n        \"nameList\": [\n            \"\u82f1\u8bed\u516d\u7ea7\",\n            \"\u4e13\u4e1a\u516b\u7ea7\"\n        ],\n        \"detailId\": 1,\n        \"parserId\": 1,\n        \"currentNameList\": [\n            \"\u82f1\u8bed\u516d\u7ea7\",\n            \"\u4e13\u4e1a\u516b\u7ea7\"\n        ]\n    },\n    \"professionalSkill\": {\n        \"skills\": \"\u5de5\u4f5c\u8ba4\u771f\u8d1f\u8d23\uff0c\u4e0e\u540c\u4e8b\u76f8\u5904\u878d\u6d3d\u3002\u70ed\u7231\u6280\u672f\uff0c\u559c\u6b22\u8bfb\u4e00\u4e9b\u6280\u672f\u76f8\u5173\u7684\u4e66\u7c4d\uff08\u7f16\u7a0b\u601d\u60f3\u3001\u8bbe\u8ba1\u6a21\u5f0f\u3001Java\u865a\u62df\u673a\u3001mysql\u6570\u636e\u5e93\u3001\u5206\u5e03\u5f0f\u3001\u5fae\u670d\u52a1\u3001\u5404\u79cd\u5f00\u6e90\u6846\u67b6\u7b49\u76f8\u5173\u4e66\u7c4d\uff09\uff0c\u67e5\u9605\u7f51\u4e0a\u8d44\u6599\uff0c\u53bb\u4e0a\u5b66\u4e60\u5404\u4f4d\u5927\u725b\u7684\u6280\u672f\u5206\u4eab\u53ca\u5fc3\u5f97\uff08CSDN\u3001\u5f00\u6e90\u793e\u533a\u7b49\uff09\u3002\u5bf9\u672a\u6765\u6709\u6e05\u6670\u7684\u804c\u4e1a\u89c4\u5212\uff0c\u52aa\u529b\u5de5\u4f5c\u79ef\u7d2f\u7ecf\u9a8c\uff0c\u6f5c\u5fc3\u7814\u7a76\u5b66\u4e60\u65b0\u6280\u672f\",\n        \"detailId\": 1,\n        \"parserId\": 1,\n        \"currentSkills\": \"\u5de5\u4f5c\u8ba4\u771f\u8d1f\u8d23\uff0c\u4e0e\u540c\u4e8b\u76f8\u5904\u878d\u6d3d\u3002\"\n    }\n}"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/geekresume/net/response/ResumeParserResultListResponse;

    return-object v0
.end method
