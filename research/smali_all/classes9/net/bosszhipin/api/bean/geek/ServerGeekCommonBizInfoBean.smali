.class public Lnet/bosszhipin/api/bean/geek/ServerGeekCommonBizInfoBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x1cd8a6474736d63fL


# instance fields
.field public jobSecurityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobSecurityMapB0;",
            ">;"
        }
    .end annotation
.end field

.field public securityId:Ljava/lang/String;

.field public selectJobTips:Ljava/lang/String;

.field public shareImgUrl:Ljava/lang/String;

.field public shareText:Ljava/lang/String;

.field public shareUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method

.method public static findSecurityIdWithJobId(JLjava/util/List;)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobSecurityMapB0;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_21

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_21

    .line 13
    .line 14
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lnet/bosszhipin/api/bean/ServerJobSecurityMapB0;

    .line 19
    .line 20
    if-eqz v1, :cond_1e

    .line 21
    .line 22
    iget-wide v2, v1, Lnet/bosszhipin/api/bean/ServerJobSecurityMapB0;->jobId:J

    .line 23
    .line 24
    cmp-long v4, v2, p0

    .line 25
    .line 26
    if-nez v4, :cond_1e

    .line 27
    .line 28
    iget-object p0, v1, Lnet/bosszhipin/api/bean/ServerJobSecurityMapB0;->securityId:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_7

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    :goto_22
    return-object p0
.end method

.method public static parseJson(Lorg/json/JSONObject;)Lnet/bosszhipin/api/bean/geek/ServerGeekCommonBizInfoBean;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-class v1, Lnet/bosszhipin/api/bean/geek/ServerGeekCommonBizInfoBean;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/bosszhipin/api/bean/geek/ServerGeekCommonBizInfoBean;

    return-object p0
.end method


# virtual methods
.method public canShare()Z
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/geek/ServerGeekCommonBizInfoBean;->shareUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lnet/bosszhipin/api/bean/geek/ServerGeekCommonBizInfoBean;->shareText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public getShareTextBean()Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;
    .registers 4

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/bean/geek/ServerGeekCommonBizInfoBean;->shareText:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_20

    .line 9
    .line 10
    :try_start_9
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    iget-object v2, p0, Lnet/bosszhipin/api/bean/geek/ServerGeekCommonBizInfoBean;->shareText:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_10} :catch_11

    .line 15
    .line 16
    .line 17
    goto :goto_16

    .line 18
    :catch_11
    move-exception v0

    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/exception/MException;->printError(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :goto_16
    if-eqz v0, :cond_20

    .line 24
    .line 25
    new-instance v1, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;->parseJson(Lorg/json/JSONObject;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-object v1
.end method

.method public selectJobEnable()Z
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/geek/ServerGeekCommonBizInfoBean;->jobSecurityList:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
