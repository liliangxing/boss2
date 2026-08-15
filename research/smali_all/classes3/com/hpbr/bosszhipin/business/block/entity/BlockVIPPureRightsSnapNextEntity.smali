.class public Lcom/hpbr/bosszhipin/business/block/entity/BlockVIPPureRightsSnapNextEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final itemBeanList:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPureVipItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public final itemType:I


# direct methods
.method private constructor <init>(ILjava/util/List;)V
    .registers 3
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPureVipItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/business/block/entity/BlockVIPPureRightsSnapNextEntity;->itemType:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/entity/BlockVIPPureRightsSnapNextEntity;->itemBeanList:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public static obj(ILjava/util/List;)Lcom/hpbr/bosszhipin/business/block/entity/BlockVIPPureRightsSnapNextEntity;
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPureVipItemBean;",
            ">;)",
            "Lcom/hpbr/bosszhipin/business/block/entity/BlockVIPPureRightsSnapNextEntity;"
        }
    .end annotation

    new-instance v0, Lcom/hpbr/bosszhipin/business/block/entity/BlockVIPPureRightsSnapNextEntity;

    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/business/block/entity/BlockVIPPureRightsSnapNextEntity;-><init>(ILjava/util/List;)V

    return-object v0
.end method
