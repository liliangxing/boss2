.class public Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage;
.super Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage$ImageType;,
        Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage$Scene;,
        Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage$ShareType;,
        Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage$Provider;,
        Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage$MiniProgram;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4b5efff1d26ffaf4L


# instance fields
.field public bgaction:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public href:Ljava/lang/String;

.field public imageUrl:Ljava/lang/String;

.field public imageUrlType:I

.field public miniProgram:Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage$MiniProgram;

.field public provider:Ljava/lang/String;

.field public scene:Ljava/lang/String;

.field public summary:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public getWechatScene()I
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage;->scene:Ljava/lang/String;

    const-string v1, "WXSceneTimeline"

    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public isImageRequired()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/webview/bean/ShareMessage;->type:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    return v0
.end method
