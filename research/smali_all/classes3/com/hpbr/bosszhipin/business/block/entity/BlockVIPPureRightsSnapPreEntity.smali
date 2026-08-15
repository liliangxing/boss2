.class public Lcom/hpbr/bosszhipin/business/block/entity/BlockVIPPureRightsSnapPreEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final itemBean:Lnet/bosszhipin/api/bean/ServerPureVipItemBean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final itemType:I


# direct methods
.method private constructor <init>(ILnet/bosszhipin/api/bean/ServerPureVipItemBean;)V
    .registers 3
    .param p2    # Lnet/bosszhipin/api/bean/ServerPureVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/business/block/entity/BlockVIPPureRightsSnapPreEntity;->itemType:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/entity/BlockVIPPureRightsSnapPreEntity;->itemBean:Lnet/bosszhipin/api/bean/ServerPureVipItemBean;

    .line 7
    .line 8
    return-void
.end method

.method public static obj(ILnet/bosszhipin/api/bean/ServerPureVipItemBean;)Lcom/hpbr/bosszhipin/business/block/entity/BlockVIPPureRightsSnapPreEntity;
    .registers 3
    .param p1    # Lnet/bosszhipin/api/bean/ServerPureVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/hpbr/bosszhipin/business/block/entity/BlockVIPPureRightsSnapPreEntity;

    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/business/block/entity/BlockVIPPureRightsSnapPreEntity;-><init>(ILnet/bosszhipin/api/bean/ServerPureVipItemBean;)V

    return-object v0
.end method
