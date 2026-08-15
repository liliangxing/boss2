.class public Lnet/bosszhipin/api/bean/ServerSupplementDataNotifyBean;
.super Lcom/hpbr/bosszhipin/base/BossBaseCardBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x95beee3f7ef1840L


# instance fields
.field public hasCardOnTop:Z

.field public memo:Ljava/lang/String;

.field public nextId:Ljava/lang/String;

.field public preId:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x1b

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;-><init>(I)V

    return-void
.end method
