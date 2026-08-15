.class public abstract Lcom/hpbr/bosszhipin/business/block/views/BlockBasePrivilegeView2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field protected b:Landroid/content/Context;

.field protected c:Lnet/bosszhipin/api/bean/ServerVipItemBean;

.field protected d:Lla/j;

.field protected e:Landroidx/lifecycle/LifecycleOwner;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockBasePrivilegeView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockBasePrivilegeView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBasePrivilegeView2;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockBasePrivilegeView2;->a()V

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBasePrivilegeView2;->e:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public getSelectedPriceItem()Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSource()Lnet/bosszhipin/api/bean/ServerVipItemBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBasePrivilegeView2;->c:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    return-object v0
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBasePrivilegeView2;->e:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method

.method public setOnBlockPrivilegeSelectListener(Lla/j;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBasePrivilegeView2;->d:Lla/j;

    return-void
.end method
