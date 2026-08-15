.class public Lcom/hpbr/bosszhipin/live/net/response/BossLivePreCheckFaceResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/net/response/BossLivePreCheckFaceResponse$BossLivePreCheckFaceDialogBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x20b8e3ac53134d49L


# instance fields
.field public dialog:Lcom/hpbr/bosszhipin/live/net/response/BossLivePreCheckFaceResponse$BossLivePreCheckFaceDialogBean;

.field public faceAuthH5Url:Ljava/lang/String;

.field public needFaceAuth:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public isNeedFaceAuth()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/live/net/response/BossLivePreCheckFaceResponse;->needFaceAuth:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method
