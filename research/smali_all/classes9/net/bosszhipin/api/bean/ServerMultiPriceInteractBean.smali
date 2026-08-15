.class public Lnet/bosszhipin/api/bean/ServerMultiPriceInteractBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x7213e937adeaf4bdL


# instance fields
.field public bzbDirectly:Z

.field public morePriceText:Lnet/bosszhipin/block/bean/BlockHlShotDescBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public isShowMultiPriceTipLayout()Z
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerMultiPriceInteractBean;->morePriceText:Lnet/bosszhipin/block/bean/BlockHlShotDescBean;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lnet/bosszhipin/block/bean/BlockHlShotDescBean;->name:Ljava/lang/String;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method
