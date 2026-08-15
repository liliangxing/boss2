.class public Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/data/ZPJobExpCheckAvailableEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public available:I

.field public final checkAvailableType:I

.field public final resultParams:Lcc/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcc/a;Z)V
    .registers 3
    .param p1    # Lcc/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/data/ZPJobExpCheckAvailableEntity;->resultParams:Lcc/a;

    .line 5
    .line 6
    if-eqz p2, :cond_e

    .line 7
    .line 8
    iget-object p1, p1, Lcc/a;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/data/ZPJobExpApiParamsJsonEntity;

    .line 9
    .line 10
    iget p1, p1, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/data/ZPJobExpApiParamsJsonEntity;->onCheckAvailableType:I

    .line 11
    .line 12
    iput p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/data/ZPJobExpCheckAvailableEntity;->checkAvailableType:I

    .line 13
    .line 14
    goto :goto_11

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/data/ZPJobExpCheckAvailableEntity;->checkAvailableType:I

    .line 17
    .line 18
    :goto_11
    return-void
.end method

.method public static obj(Lcc/a;Z)Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/data/ZPJobExpCheckAvailableEntity;
    .registers 3
    .param p0    # Lcc/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/data/ZPJobExpCheckAvailableEntity;

    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/data/ZPJobExpCheckAvailableEntity;-><init>(Lcc/a;Z)V

    return-object v0
.end method


# virtual methods
.method public setAvailable(I)Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/data/ZPJobExpCheckAvailableEntity;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/job/common/data/ZPJobExpCheckAvailableEntity;->available:I

    return-object p0
.end method
