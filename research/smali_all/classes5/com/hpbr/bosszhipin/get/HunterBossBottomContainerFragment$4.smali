.class Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment$4;->a:Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment$4;->a:Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment;->dg(Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment;)Landroidx/viewpager/widget/ViewPager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_1d

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment$4;->a:Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment;->dg(Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment;)Landroidx/viewpager/widget/ViewPager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/HunterBossBottomContainerFragment$4;->a(Ljava/lang/Integer;)V

    return-void
.end method
