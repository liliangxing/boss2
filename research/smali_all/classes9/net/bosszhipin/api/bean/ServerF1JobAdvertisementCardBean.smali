.class public Lnet/bosszhipin/api/bean/ServerF1JobAdvertisementCardBean;
.super Lcom/hpbr/bosszhipin/base/BossBaseCardBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x4a907f95ae5eca6cL


# instance fields
.field public adId:J

.field public canShowExit:Z

.field public height:I

.field public img:Ljava/lang/String;

.field public listIndex:I

.field public url:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x13

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;-><init>(I)V

    return-void
.end method
