.class public Lcom/hpbr/bosszhipin/chat/entity/GptGeekListMessage;
.super Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/entity/GptGeekListMessage$OnGptListResultLoadCallBack;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4f82a8ff6d585c8cL


# instance fields
.field private final aiGeekCardBeanList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGeekCardBean;",
            ">;"
        }
    .end annotation
.end field

.field public encJobId:Ljava/lang/String;

.field public list:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptGeekListMessage;->aiGeekCardBeanList:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic access$000(Lcom/hpbr/bosszhipin/chat/entity/GptGeekListMessage;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptGeekListMessage;->aiGeekCardBeanList:Ljava/util/List;

    return-object p0
.end method

.method private httpRequestAiGeekInfo(Lcom/hpbr/bosszhipin/chat/entity/GptGeekListMessage$OnGptListResultLoadCallBack;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptGeekListMessage$OnGptListResultLoadCallBack;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Li10/k;->t8:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/chat/entity/GptGeekListMessage$1;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/entity/GptGeekListMessage$1;-><init>(Lcom/hpbr/bosszhipin/chat/entity/GptGeekListMessage;Lcom/hpbr/bosszhipin/chat/entity/GptGeekListMessage$OnGptListResultLoadCallBack;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "encRecordId"

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/entity/GptGeekListMessage;->getSecurityId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "encJobId"

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/entity/GptGeekListMessage;->encJobId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public getAiGeekCardBeanList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGeekCardBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptGeekListMessage;->aiGeekCardBeanList:Ljava/util/List;

    return-object v0
.end method

.method public getMediaType()I
    .registers 2

    const/4 v0, 0x4

    return v0
.end method

.method public getSecurityId()Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->extend:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "encRecordId"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    .line 14
    goto :goto_1e

    .line 15
    :catch_e
    move-exception v0

    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    const-string v0, "JSON"

    .line 23
    .line 24
    const-string v2, " error msg = %s"

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    :goto_1e
    return-object v0
.end method

.method public loadAiGeekCardInfo(Lcom/hpbr/bosszhipin/chat/entity/GptGeekListMessage$OnGptListResultLoadCallBack;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptGeekListMessage$OnGptListResultLoadCallBack;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/entity/GptGeekListMessage;->httpRequestAiGeekInfo(Lcom/hpbr/bosszhipin/chat/entity/GptGeekListMessage$OnGptListResultLoadCallBack;)V

    return-void
.end method
