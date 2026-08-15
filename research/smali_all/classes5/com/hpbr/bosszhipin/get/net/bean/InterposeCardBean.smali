.class public Lcom/hpbr/bosszhipin/get/net/bean/InterposeCardBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x7a89f4de25bd7241L


# instance fields
.field public buttonText:Ljava/lang/String;

.field public commentButton:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public descriptionFold:Ljava/lang/String;

.field public formId:Ljava/lang/String;

.field public guideText:Ljava/lang/String;

.field public likeButton:Ljava/lang/String;

.field public linkUrl:Ljava/lang/String;

.field public otherButton:Ljava/lang/String;

.field public otherButtonType:I

.field public picJson:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$PicBean;

.field public postUserInfo:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

.field public recommendIndex:I

.field public recommendWord:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public topic:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/net/bean/InterposeCardBean;
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/hpbr/bosszhipin/get/net/bean/InterposeCardBean;

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/hpbr/bosszhipin/get/net/bean/InterposeCardBean;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    .line 12
    .line 13
    return-object p0

    .line 14
    :catch_d
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method


# virtual methods
.method public toJsonString()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return-object v0

    .line 10
    :catch_9
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method
