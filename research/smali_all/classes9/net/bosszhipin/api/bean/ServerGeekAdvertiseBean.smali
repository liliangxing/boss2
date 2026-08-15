.class public Lnet/bosszhipin/api/bean/ServerGeekAdvertiseBean;
.super Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1c07a04beee7d7fL


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

    const/16 v0, 0x69

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;-><init>(I)V

    return-void
.end method
