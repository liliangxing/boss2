.class public Lnet/bosszhipin/api/GetResumePhotoResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x12364cb97db55d92L


# instance fields
.field public content:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public gatherImageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;",
            ">;"
        }
    .end annotation
.end field

.field public gatherVideoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;",
            ">;"
        }
    .end annotation
.end field

.field public imageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;",
            ">;"
        }
    .end annotation
.end field

.field public showPersonalPicture:Z

.field public subTitle:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public videoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnet/bosszhipin/api/GetResumePhotoResponse;->imageList:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static mock()Lnet/bosszhipin/api/GetResumePhotoResponse;
    .registers 2

    .line 1
    const-string v0, "{\n    \"imageList\": [\n        {\n            \"auditStatus\": 0,\n            \"designId\": \"f73c90d6cba2c1c51XZ73Ns~\",\n            \"tinyUrl\": \"https://img.bosszhipin.com/beijin/upload/geek/workers/20221020/8948cc5bef7de2dd0fcfe27a9b36d28f61ffec42bcffc7209b3f63460963ad2e97c045026a78d8c5.png?x-oss-process=image/resize,m_lfit,w_500,h_500\",\n            \"url\": \"https://img.bosszhipin.com/beijin/upload/geek/workers/20221020/8948cc5bef7de2dd0fcfe27a9b36d28f61ffec42bcffc7209b3f63460963ad2e97c045026a78d8c5.png\"\n        },\n        {\n            \"auditStatus\": 0,\n            \"designId\": \"47ecbaccb87617521XZ73No~\",\n            \"tinyUrl\": \"https://img.bosszhipin.com/beijin/upload/geek/workers/20221020/8948cc5bef7de2dd293c962e1e344402332b0c799d8eb5fc9b3f63460963ad2e97c045026a78d8c5.jpeg?x-oss-process=image/resize,m_lfit,w_500,h_500\",\n            \"url\": \"https://img.bosszhipin.com/beijin/upload/geek/workers/20221020/8948cc5bef7de2dd293c962e1e344402332b0c799d8eb5fc9b3f63460963ad2e97c045026a78d8c5.jpeg\"\n        },\n        {\n            \"auditStatus\": 0,\n            \"designId\": \"92952fd26a489f9a1XZ73NU~\",\n            \"tinyUrl\": \"https://img.bosszhipin.com/beijin/upload/geek/workers/20221020/8948cc5bef7de2ddf4937539c2b9ee99835ffd009a15e3879b3f63460963ad2e97c045026a78d8c5.jpeg?x-oss-process=image/resize,m_lfit,w_500,h_500\",\n            \"url\": \"https://img.bosszhipin.com/beijin/upload/geek/workers/20221020/8948cc5bef7de2ddf4937539c2b9ee99835ffd009a15e3879b3f63460963ad2e97c045026a78d8c5.jpeg\"\n        },\n        {\n            \"auditStatus\": 0,\n            \"designId\": \"fbd53ba8f986f88c1XZ73NQ~\",\n            \"tinyUrl\": \"https://img.bosszhipin.com/beijin/upload/geek/workers/20221020/8948cc5bef7de2dda3021c0592924a924094765ed72956259b3f63460963ad2e97c045026a78d8c5.jpeg?x-oss-process=image/resize,m_lfit,w_500,h_500\",\n            \"url\": \"https://img.bosszhipin.com/beijin/upload/geek/workers/20221020/8948cc5bef7de2dda3021c0592924a924094765ed72956259b3f63460963ad2e97c045026a78d8c5.jpeg\"\n        },\n        {\n            \"auditStatus\": 0,\n            \"designId\": \"1ee75496b56436a01XZ7090~\",\n            \"tinyUrl\": \"https://img.bosszhipin.com/beijin/upload/geek/workers/20221020/8948cc5bef7de2dda30db17eb132ba98876bbb623af70b0e9b3f63460963ad2e97c045026a78d8c5.jpeg?x-oss-process=image/resize,m_lfit,w_500,h_500\",\n            \"url\": \"https://img.bosszhipin.com/beijin/upload/geek/workers/20221020/8948cc5bef7de2dda30db17eb132ba98876bbb623af70b0e9b3f63460963ad2e97c045026a78d8c5.jpeg\"\n        },\n        {\n            \"auditStatus\": 0,\n            \"designId\": \"89fe8e451f7704261XZ709w~\",\n            \"tinyUrl\": \"https://img.bosszhipin.com/beijin/upload/geek/workers/20221020/8948cc5bef7de2ddac52af9e3acf63af0ac4dafdd535791c9b3f63460963ad2e97c045026a78d8c5.jpeg?x-oss-process=image/resize,m_lfit,w_500,h_500\",\n            \"url\": \"https://img.bosszhipin.com/beijin/upload/geek/workers/20221020/8948cc5bef7de2ddac52af9e3acf63af0ac4dafdd535791c9b3f63460963ad2e97c045026a78d8c5.jpeg\"\n        },\n        {\n            \"auditStatus\": 0,\n            \"designId\": \"b388ebd9044a8bc21XZ7098~\",\n            \"tinyUrl\": \"https://img.bosszhipin.com/beijin/upload/geek/workers/20221020/8948cc5bef7de2dd9e813d722bda95d912b0eca8ac559a119b3f63460963ad2e97c045026a78d8c5.jpeg?x-oss-process=image/resize,m_lfit,w_500,h_500\",\n            \"url\": \"https://img.bosszhipin.com/beijin/upload/geek/workers/20221020/8948cc5bef7de2dd9e813d722bda95d912b0eca8ac559a119b3f63460963ad2e97c045026a78d8c5.jpeg\"\n        },\n        {\n            \"auditStatus\": 0,\n            \"designId\": \"6b59f110705d79da1XZ7094~\",\n            \"tinyUrl\": \"https://img.bosszhipin.com/beijin/upload/geek/workers/20221020/8948cc5bef7de2dda892160793e89d389b3d8ea4aab9d5a79b3f63460963ad2e97c045026a78d8c5.jpeg?x-oss-process=image/resize,m_lfit,w_500,h_500\",\n            \"url\": \"https://img.bosszhipin.com/beijin/upload/geek/workers/20221020/8948cc5bef7de2dda892160793e89d389b3d8ea4aab9d5a79b3f63460963ad2e97c045026a78d8c5.jpeg\"\n        },\n        {\n            \"auditStatus\": 0,\n            \"designId\": \"d33cfa9e7bd516881XZ709k~\",\n            \"tinyUrl\": \"https://img.bosszhipin.com/beijin/upload/geek/workers/20221020/8948cc5bef7de2dd8f809fb05a053c87bdab5ac239ae67579b3f63460963ad2e97c045026a78d8c5.jpeg?x-oss-process=image/resize,m_lfit,w_500,h_500\",\n            \"url\": \"https://img.bosszhipin.com/beijin/upload/geek/workers/20221020/8948cc5bef7de2dd8f809fb05a053c87bdab5ac239ae67579b3f63460963ad2e97c045026a78d8c5.jpeg\"\n        }\n    ],\n    \"content\": \"\"\n}"

    .line 2
    .line 3
    const-class v1, Lnet/bosszhipin/api/GetResumePhotoResponse;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnet/bosszhipin/api/GetResumePhotoResponse;

    .line 10
    .line 11
    return-object v0
.end method

.method public static mock2()Lnet/bosszhipin/api/GetResumePhotoResponse;
    .registers 2

    .line 1
    const-string v0, "{\n    \"imageList\": [\n        {\n            \"auditStatus\": 1,\n            \"designId\": \"c92c2784d22053691nV739W_GVY~\",\n            \"tinyUrl\": \"https://img.bosszhipin.com/beijin/upload/geek/workers/20221115/8948cc5bef7de2dd0efe264eee41873d8ed9ddbb5f3e0c4c504080b6e08679e70eae599ee617fc1b.jpeg?x-oss-process=image/resize,m_lfit,w_500,h_500\",\n            \"url\": \"https://img.bosszhipin.com/beijin/upload/geek/workers/20221115/8948cc5bef7de2dd0efe264eee41873d8ed9ddbb5f3e0c4c504080b6e08679e70eae599ee617fc1b.jpeg\"\n        },\n        {\n            \"auditStatus\": 1,\n            \"designId\": \"10199da320fc6ecd1nV739W_GVc~\",\n            \"tinyUrl\": \"https://img.bosszhipin.com/beijin/upload/geek/workers/20221115/8948cc5bef7de2dd90d7e7bfa47f116722ad317f36d5c76d504080b6e08679e70eae599ee617fc1b.jpeg?x-oss-process=image/resize,m_lfit,w_500,h_500\",\n            \"url\": \"https://img.bosszhipin.com/beijin/upload/geek/workers/20221115/8948cc5bef7de2dd90d7e7bfa47f116722ad317f36d5c76d504080b6e08679e70eae599ee617fc1b.jpeg\"\n        },\n        {\n            \"auditStatus\": 1,\n            \"designId\": \"c16b574936e1f3751nV739W_GVQ~\",\n            \"tinyUrl\": \"https://img.bosszhipin.com/beijin/upload/geek/workers/20221115/8948cc5bef7de2ddac2a36587fb3968a890bc24c24e85818504080b6e08679e70eae599ee617fc1b.jpeg?x-oss-process=image/resize,m_lfit,w_500,h_500\",\n            \"url\": \"https://img.bosszhipin.com/beijin/upload/geek/workers/20221115/8948cc5bef7de2ddac2a36587fb3968a890bc24c24e85818504080b6e08679e70eae599ee617fc1b.jpeg\"\n        },\n        {\n            \"auditStatus\": 1,\n            \"designId\": \"89483b30360c6f421nV739q-FlA~\",\n            \"tinyUrl\": \"https://img.bosszhipin.com/beijin/upload/geek/workers/20221115/8948cc5bef7de2ddfa5586e2290aea8048250a3d5ed72a5f504080b6e08679e70eae599ee617fc1b.jpeg?x-oss-process=image/resize,m_lfit,w_500,h_500\",\n            \"url\": \"https://img.bosszhipin.com/beijin/upload/geek/workers/20221115/8948cc5bef7de2ddfa5586e2290aea8048250a3d5ed72a5f504080b6e08679e70eae599ee617fc1b.jpeg\"\n        },\n        {\n            \"auditStatus\": 1,\n            \"designId\": \"77ef1a9fcadbfb3f1nV739W_GVU~\",\n            \"tinyUrl\": \"https://img.bosszhipin.com/beijin/upload/geek/workers/20221115/8948cc5bef7de2dd81b4f743bad5c38f169033219f3124ec504080b6e08679e70eae599ee617fc1b.jpeg?x-oss-process=image/resize,m_lfit,w_500,h_500\",\n            \"url\": \"https://img.bosszhipin.com/beijin/upload/geek/workers/20221115/8948cc5bef7de2dd81b4f743bad5c38f169033219f3124ec504080b6e08679e70eae599ee617fc1b.jpeg\"\n        },\n        {\n            \"auditStatus\": 1,\n            \"designId\": \"d2c0907f472d45e71nV739W_GVo~\",\n            \"tinyUrl\": \"https://img.bosszhipin.com/beijin/upload/geek/workers/20221115/8948cc5bef7de2dd79bbd2b47090b62139015c3221ec8916504080b6e08679e70eae599ee617fc1b.jpeg?x-oss-process=image/resize,m_lfit,w_500,h_500\",\n            \"url\": \"https://img.bosszhipin.com/beijin/upload/geek/workers/20221115/8948cc5bef7de2dd79bbd2b47090b62139015c3221ec8916504080b6e08679e70eae599ee617fc1b.jpeg\"\n        },\n        {\n            \"auditStatus\": 1,\n            \"designId\": \"f831d57809adb9ba1nV739W_GVs~\",\n            \"tinyUrl\": \"https://img.bosszhipin.com/beijin/upload/geek/workers/20221115/8948cc5bef7de2dd54b44d88860075cc4138f339ba72a654504080b6e08679e70eae599ee617fc1b.jpeg?x-oss-process=image/resize,m_lfit,w_500,h_500\",\n            \"url\": \"https://img.bosszhipin.com/beijin/upload/geek/workers/20221115/8948cc5bef7de2dd54b44d88860075cc4138f339ba72a654504080b6e08679e70eae599ee617fc1b.jpeg\"\n        },\n        {\n            \"auditStatus\": 1,\n            \"designId\": \"e3fd9c8fd6e9ff243nN409W5Fg~~\",\n            \"tinyUrl\": \"https://img.bosszhipin.com/beijin/upload/geek/workers/20220825/8948cc5bef7de2ddac456227ea8ce477924cf1fb1271d49a504080b6e08679e70eae599ee617fc1b.jpeg?x-oss-process=image/resize,m_lfit,w_500,h_500\",\n            \"url\": \"https://img.bosszhipin.com/beijin/upload/geek/workers/20220825/8948cc5bef7de2ddac456227ea8ce477924cf1fb1271d49a504080b6e08679e70eae599ee617fc1b.jpeg\"\n        },\n        {\n            \"auditStatus\": 1,\n            \"designId\": \"2bbf93879b4a416a3nN40t67EQ~~\",\n            \"tinyUrl\": \"https://img.bosszhipin.com/beijin/upload/geek/workers/20220825/8948cc5bef7de2dd7648bba1988dc4dd600c5b65ef52d852504080b6e08679e70eae599ee617fc1b.jpeg?x-oss-process=image/resize,m_lfit,w_500,h_500\",\n            \"url\": \"https://img.bosszhipin.com/beijin/upload/geek/workers/20220825/8948cc5bef7de2dd7648bba1988dc4dd600c5b65ef52d852504080b6e08679e70eae599ee617fc1b.jpeg\"\n        }\n    ],\n    \"content\": \"\u300a\u624b\u673a\u955c\u5934\u4e0b\u7684\u7f8e\u666f\u300b\u624b\u673a\u6444\u5f71\u4f5c\u54c1+\u300a\u5c0f\u6837\u522b\u8dd1\u300b\u77ed\u89c6\u9891\u5e7f\u544a\u811a\u672c\"\n}"

    .line 2
    .line 3
    const-class v1, Lnet/bosszhipin/api/GetResumePhotoResponse;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnet/bosszhipin/api/GetResumePhotoResponse;

    .line 10
    .line 11
    return-object v0
.end method
