.class public Lcom/hpbr/bosszhipin/module/webview/bean/ZpFaceCollectionMessage;
.super Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/webview/bean/ZpFaceCollectionMessage$Data;
    }
.end annotation


# static fields
.field private static final FACE_SAFE:I = 0x4

.field private static final FACE_SAFE_DAZZLING_CONFIG:I = 0x5

.field private static final serialVersionUID:J = 0x538149b5a60ea927L


# instance fields
.field public data:Lcom/hpbr/bosszhipin/module/webview/bean/ZpFaceCollectionMessage$Data;

.field public mode:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public isFaceSafe()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/webview/bean/ZpFaceCollectionMessage;->mode:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public isFaceSafeDazzlingConfig()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/webview/bean/ZpFaceCollectionMessage;->mode:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method
