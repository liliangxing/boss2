.class Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveGeekPostDialogFragment$b$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveGeekPostDialogFragment$b;->c(Landroid/content/Context;I)Lzj0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveGeekPostDialogFragment$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveGeekPostDialogFragment$b;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveGeekPostDialogFragment$b$a;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveGeekPostDialogFragment$b;

    iput p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveGeekPostDialogFragment$b$a;->b:I

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveGeekPostDialogFragment$b$a;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveGeekPostDialogFragment$b;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveGeekPostDialogFragment$b;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveGeekPostDialogFragment;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveGeekPostDialogFragment;->dg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveGeekPostDialogFragment;)Landroidx/viewpager/widget/ViewPager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveGeekPostDialogFragment$b$a;->b:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveGeekPostDialogFragment$b$a;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveGeekPostDialogFragment$b;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveGeekPostDialogFragment$b;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveGeekPostDialogFragment;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveGeekPostDialogFragment;->eg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveGeekPostDialogFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 24
    .line 25
    iget v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveGeekPostDialogFragment$b$a;->b:I

    .line 26
    .line 27
    iput v0, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->U0:I

    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveGeekPostDialogFragment$b$a;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveGeekPostDialogFragment$b;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveGeekPostDialogFragment$b;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveGeekPostDialogFragment;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveGeekPostDialogFragment;->fg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveGeekPostDialogFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->f:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveGeekPostDialogFragment$b$a;->c:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveGeekPostDialogFragment$b;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveGeekPostDialogFragment$b;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveGeekPostDialogFragment;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveGeekPostDialogFragment;->cg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveGeekPostDialogFragment;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/LiveGeekPostDialogFragment$b$a;->b:I

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, ""

    .line 58
    .line 59
    const-string v2, "0"

    .line 60
    .line 61
    invoke-static {p1, v2, v0, v1, v1}, Lcom/hpbr/bosszhipin/live/util/u;->l3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
