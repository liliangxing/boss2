.class public Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;
.super Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/widget/seekbar/f;


# instance fields
.field private e:Landroid/view/View;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;

.field private h:Lcom/hpbr/bosszhipin/widget/seekbar/VerticalBZRangeSeekBar;

.field private i:Landroidx/recyclerview/widget/RecyclerView;

.field private j:Lcom/hpbr/bosszhipin/beauty/adapter/BeautyAdapter;

.field private k:Landroidx/recyclerview/widget/RecyclerView;

.field private l:Lcom/hpbr/bosszhipin/beauty/adapter/BeautyTwoTabAdapter;

.field private m:Landroidx/recyclerview/widget/RecyclerView;

.field private n:Lcom/hpbr/bosszhipin/beauty/adapter/BeautyOneTabAdapter;

.field private o:Lcom/hpbr/bosszhipin/beauty/adapter/MakeupAdapter;

.field private p:I

.field private q:Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;

.field private r:Lea/a;

.field private s:Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    iput v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->p:I

    .line 7
    .line 8
    return-void
.end method

.method static synthetic Ag(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;Lea/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->xh(Lea/a;)V

    return-void
.end method

.method static synthetic Bg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Cg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Dg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;)Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->jh()Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Eg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Fg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Gg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Hg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Lea/a;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->sh(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lea/a;)V

    return-void
.end method

.method static synthetic Ig(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Jg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Kg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Lg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Mg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Ng(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->zh(I)V

    return-void
.end method

.method static synthetic Og(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Pg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Qg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Rg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Sg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Tg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Ug(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Vg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Wg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Xg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;Lcom/hpbr/bosszhipin/live/campus/bean/AnchorMakeupResultBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->oh(Lcom/hpbr/bosszhipin/live/campus/bean/AnchorMakeupResultBean;)V

    return-void
.end method

.method static synthetic Yg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;Lcom/hpbr/bosszhipin/live/campus/bean/AnchorMakeupResultBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->ph(Lcom/hpbr/bosszhipin/live/campus/bean/AnchorMakeupResultBean;)V

    return-void
.end method

.method static synthetic Zg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;)I
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->gh()I

    move-result p0

    return p0
.end method

.method static synthetic ah(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic bh(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;)Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->s:Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;

    return-object p0
.end method

.method static synthetic ch(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;)Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->s:Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;

    return-object p1
.end method

.method static synthetic dh(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;Lzpui/lib/ui/progressbar/ZPUIProgressBar;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->rh(Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;Lzpui/lib/ui/progressbar/ZPUIProgressBar;)V

    return-void
.end method

.method static synthetic eh(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;)Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->q:Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;

    return-object p0
.end method

.method static synthetic fh(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;)Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->q:Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;

    return-object p1
.end method

.method private gh()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->z1(I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_26

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_26

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/hpbr/bosszhipin/beauty/bean/BaseMultiBean;

    .line 27
    .line 28
    if-eqz v1, :cond_f

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/beauty/bean/BaseMultiBean;->isSelected()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_f

    .line 35
    .line 36
    iget v0, v1, Lcom/hpbr/bosszhipin/beauty/bean/BaseMultiBean;->type:I

    .line 37
    .line 38
    return v0

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->yh(Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;)V

    return-void
.end method

.method private hh()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->z1(I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_26

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_26

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/hpbr/bosszhipin/beauty/bean/BaseMultiBean;

    .line 27
    .line 28
    if-eqz v1, :cond_f

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/beauty/bean/BaseMultiBean;->isSelected()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_f

    .line 35
    .line 36
    iget v0, v1, Lcom/hpbr/bosszhipin/beauty/bean/BaseMultiBean;->type:I

    .line 37
    .line 38
    return v0

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private ih()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->l:Lcom/hpbr/bosszhipin/beauty/adapter/BeautyTwoTabAdapter;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_35

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_35

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->l:Lcom/hpbr/bosszhipin/beauty/adapter/BeautyTwoTabAdapter;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1b
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_35

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/hpbr/bosszhipin/beauty/bean/BaseMultiBean;

    .line 39
    .line 40
    if-nez v2, :cond_2a

    .line 41
    .line 42
    goto :goto_1b

    .line 43
    :cond_2a
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/beauty/bean/BaseMultiBean;->isSelected()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1b

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/beauty/bean/BaseMultiBean;->getTypeIntToString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_35
    :goto_35
    return-object v1
.end method

.method private initObserver()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/p;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 7
    .line 8
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->f0:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/q;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/q;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 21
    .line 22
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->g0:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 25
    .line 26
    invoke-virtual {v1, p0, v0}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private jh()Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->hh()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->u1(I)Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2a

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;->list:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_2a

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2a

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;

    .line 34
    .line 35
    if-eqz v1, :cond_16

    .line 36
    .line 37
    iget v2, v1, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;->isSelect:I

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-ne v2, v3, :cond_16

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2a
    const/4 v0, 0x0

    .line 44
    return-object v0
.end method

.method static synthetic kg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;)Lcom/hpbr/bosszhipin/beauty/adapter/MakeupAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->o:Lcom/hpbr/bosszhipin/beauty/adapter/MakeupAdapter;

    return-object p0
.end method

.method public static kh(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method static synthetic lg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private lh(Lcom/hpbr/bosszhipin/live/net/response/BossLiveBeautyMultiConfigResponse;)V
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/live/net/response/BossLiveBeautyMultiConfigResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveBeautyMultiConfigResponse;->configTypeList:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1f

    .line 12
    .line 13
    iget v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->p:I

    .line 14
    .line 15
    const/16 v2, 0x3e8

    .line 16
    .line 17
    if-ne v0, v2, :cond_1f

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->l:Lcom/hpbr/bosszhipin/beauty/adapter/BeautyTwoTabAdapter;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 22
    .line 23
    check-cast v2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->z1(I)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveBeautyMultiConfigResponse;->configTypeList:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_7f

    .line 39
    .line 40
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveBeautyMultiConfigResponse;->configTypeList:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    :cond_2f
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_5c

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigListBean;

    .line 59
    .line 60
    if-eqz v4, :cond_2f

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigListBean;->isSelected()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_2f

    .line 67
    .line 68
    invoke-direct {p0, v4}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->wh(Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigListBean;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 72
    .line 73
    move-object v5, v3

    .line 74
    check-cast v5, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 75
    .line 76
    iget-object v5, v5, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->f:Ljava/lang/String;

    .line 77
    .line 78
    check-cast v3, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x2()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget v6, v4, Lcom/hpbr/bosszhipin/beauty/bean/BaseMultiBean;->type:I

    .line 85
    .line 86
    iget-object v4, v4, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigListBean;->list:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v5, v3, v6, v4}, Lcom/hpbr/bosszhipin/live/util/u;->z(Ljava/lang/String;IILjava/util/List;)V

    .line 89
    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    goto :goto_2f

    .line 93
    :cond_5c
    if-nez v3, :cond_7f

    .line 94
    .line 95
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveBeautyMultiConfigResponse;->configTypeList:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigListBean;

    .line 102
    .line 103
    iput v1, v0, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigListBean;->isSelect:I

    .line 104
    .line 105
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->wh(Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigListBean;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 109
    .line 110
    move-object v3, v2

    .line 111
    check-cast v3, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 112
    .line 113
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->f:Ljava/lang/String;

    .line 114
    .line 115
    check-cast v2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x2()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    iget v4, v0, Lcom/hpbr/bosszhipin/beauty/bean/BaseMultiBean;->type:I

    .line 122
    .line 123
    iget-object v0, v0, Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigListBean;->list:Ljava/util/List;

    .line 124
    .line 125
    invoke-static {v3, v2, v4, v0}, Lcom/hpbr/bosszhipin/live/util/u;->z(Ljava/lang/String;IILjava/util/List;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveBeautyMultiConfigResponse;->makeUpList:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_b3

    .line 135
    .line 136
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossLiveBeautyMultiConfigResponse;->makeUpList:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :cond_8d
    :goto_8d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_b3

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;

    .line 153
    .line 154
    iget-object v2, v0, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;->list:Ljava/util/List;

    .line 155
    .line 156
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_8d

    .line 161
    .line 162
    iget-object v2, v0, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;->list:Ljava/util/List;

    .line 163
    .line 164
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getFirstElement(Ljava/util/List;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;

    .line 169
    .line 170
    if-eqz v2, :cond_8d

    .line 171
    .line 172
    iget v2, v2, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;->isSelect:I

    .line 173
    .line 174
    if-eq v2, v1, :cond_8d

    .line 175
    .line 176
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->qh(Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;)V

    .line 177
    .line 178
    .line 179
    goto :goto_8d

    .line 180
    :cond_b3
    return-void
.end method

.method static synthetic mg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->p:I

    return p0
.end method

.method private mh()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "key_beauty_response"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/response/BossLiveBeautyMultiConfigResponse;

    .line 19
    .line 20
    if-eqz v0, :cond_19

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->lh(Lcom/hpbr/bosszhipin/live/net/response/BossLiveBeautyMultiConfigResponse;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    const-string v0, "\u83b7\u53d6\u7f8e\u989c\u914d\u7f6e\u4fe1\u606f\u5931\u8d25"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-void
.end method

.method static synthetic ng(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->p:I

    return p1
.end method

.method private nh()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->Q3()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/hpbr/bosszhipin/beauty/adapter/MakeupAdapter;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 11
    .line 12
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->u2()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_16

    .line 19
    .line 20
    sget v1, Lxo/f;->Ea:I

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    sget v1, Lxo/f;->Da:I

    .line 24
    .line 25
    :goto_18
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/beauty/adapter/MakeupAdapter;-><init>(ILjava/util/List;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->o:Lcom/hpbr/bosszhipin/beauty/adapter/MakeupAdapter;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment$c;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment$c;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/beauty/adapter/MakeupAdapter;->j(Lcom/hpbr/bosszhipin/beauty/adapter/MakeupAdapter$a;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->o:Lcom/hpbr/bosszhipin/beauty/adapter/MakeupAdapter;

    .line 44
    .line 45
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment$d;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment$d;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/hpbr/bosszhipin/beauty/adapter/BeautyOneTabAdapter;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 56
    .line 57
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->v1()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/beauty/adapter/BeautyOneTabAdapter;-><init>(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->n:Lcom/hpbr/bosszhipin/beauty/adapter/BeautyOneTabAdapter;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->n:Lcom/hpbr/bosszhipin/beauty/adapter/BeautyOneTabAdapter;

    .line 74
    .line 75
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment$e;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment$e;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lcom/hpbr/bosszhipin/beauty/adapter/BeautyAdapter;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 86
    .line 87
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->u2()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_61

    .line 94
    .line 95
    sget v1, Lxo/f;->Ca:I

    .line 96
    .line 97
    goto :goto_63

    .line 98
    :cond_61
    sget v1, Lxo/f;->Ba:I

    .line 99
    .line 100
    :goto_63
    new-instance v2, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/beauty/adapter/BeautyAdapter;-><init>(ILjava/util/List;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->j:Lcom/hpbr/bosszhipin/beauty/adapter/BeautyAdapter;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->j:Lcom/hpbr/bosszhipin/beauty/adapter/BeautyAdapter;

    .line 116
    .line 117
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment$f;

    .line 118
    .line 119
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment$f;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lcom/hpbr/bosszhipin/beauty/adapter/BeautyTwoTabAdapter;

    .line 126
    .line 127
    new-instance v1, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/beauty/adapter/BeautyTwoTabAdapter;-><init>(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->l:Lcom/hpbr/bosszhipin/beauty/adapter/BeautyTwoTabAdapter;

    .line 136
    .line 137
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment$g;

    .line 138
    .line 139
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment$g;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/beauty/adapter/BeautyTwoTabAdapter;->j(Lcom/hpbr/bosszhipin/beauty/adapter/BeautyTwoTabAdapter$a;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->l:Lcom/hpbr/bosszhipin/beauty/adapter/BeautyTwoTabAdapter;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->l:Lcom/hpbr/bosszhipin/beauty/adapter/BeautyTwoTabAdapter;

    .line 153
    .line 154
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment$h;

    .line 155
    .line 156
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment$h;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method static synthetic og(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;)Lcom/hpbr/bosszhipin/beauty/adapter/BeautyOneTabAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->n:Lcom/hpbr/bosszhipin/beauty/adapter/BeautyOneTabAdapter;

    return-object p0
.end method

.method private synthetic oh(Lcom/hpbr/bosszhipin/live/campus/bean/AnchorMakeupResultBean;)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/campus/bean/AnchorMakeupResultBean;->item:Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/campus/bean/AnchorMakeupResultBean;->loadingView:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 7
    .line 8
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/campus/bean/AnchorMakeupResultBean;->openImagePath:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p1, Lcom/hpbr/bosszhipin/live/campus/bean/AnchorMakeupResultBean;->closeImagePath:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/bean/AnchorMakeupResultBean;->selectMakeUpTwoTab:Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-static {v4}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_68

    .line 21
    .line 22
    if-eqz v1, :cond_1c

    .line 23
    .line 24
    const/16 v4, 0x8

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    if-eqz p1, :cond_39

    .line 30
    .line 31
    iget-object v1, p1, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;->name:Ljava/lang/String;

    .line 32
    .line 33
    const-string v4, "\u773c\u7ebf"

    .line 34
    .line 35
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_39

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 42
    .line 43
    move-object v4, v1

    .line 44
    check-cast v4, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 45
    .line 46
    iget-object v4, v4, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->w0:Lcs/a;

    .line 47
    .line 48
    if-eqz v4, :cond_65

    .line 49
    .line 50
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->w0:Lcs/a;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/live/common/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_65

    .line 58
    :cond_39
    if-eqz p1, :cond_56

    .line 59
    .line 60
    iget-object v1, p1, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;->name:Ljava/lang/String;

    .line 61
    .line 62
    const-string v4, "\u773c\u5f71"

    .line 63
    .line 64
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_56

    .line 69
    .line 70
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 71
    .line 72
    move-object v3, v1

    .line 73
    check-cast v3, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 74
    .line 75
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->w0:Lcs/a;

    .line 76
    .line 77
    if-eqz v3, :cond_65

    .line 78
    .line 79
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->w0:Lcs/a;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/live/common/b;->X(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_65

    .line 87
    :cond_56
    if-eqz p1, :cond_65

    .line 88
    .line 89
    iget-object v1, p1, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;->name:Ljava/lang/String;

    .line 90
    .line 91
    const-string v4, "\u53e3\u7ea2"

    .line 92
    .line 93
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_65

    .line 98
    .line 99
    invoke-direct {p0, v2, v3}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->uh(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    :goto_65
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->yh(Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    return-void
.end method

.method static synthetic pg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;)Lcom/hpbr/bosszhipin/beauty/adapter/BeautyAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->j:Lcom/hpbr/bosszhipin/beauty/adapter/BeautyAdapter;

    return-object p0
.end method

.method private synthetic ph(Lcom/hpbr/bosszhipin/live/campus/bean/AnchorMakeupResultBean;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/bean/AnchorMakeupResultBean;->loadingView:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 5
    .line 6
    if-eqz p1, :cond_b

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eqz p1, :cond_20

    .line 16
    .line 17
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->u2()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_20

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->h:Lcom/hpbr/bosszhipin/widget/seekbar/VerticalBZRangeSeekBar;

    .line 26
    .line 27
    if-eqz p1, :cond_27

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_27

    .line 33
    :cond_20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->g:Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;

    .line 34
    .line 35
    if-eqz p1, :cond_27

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method static synthetic qg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private qh(Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->w0:Lcs/a;

    .line 6
    .line 7
    if-eqz v0, :cond_39

    .line 8
    .line 9
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_39

    .line 16
    .line 17
    if-nez p1, :cond_13

    .line 18
    .line 19
    goto :goto_39

    .line 20
    :cond_13
    iget-object v0, p1, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;->list:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_39

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;

    .line 37
    .line 38
    if-eqz v1, :cond_19

    .line 39
    .line 40
    iget v2, v1, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;->isSelect:I

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-ne v2, v3, :cond_19

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;->isTypeClose()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_19

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 52
    .line 53
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 54
    .line 55
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->R2(Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    return-void
.end method

.method static synthetic rg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private rh(Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;Lzpui/lib/ui/progressbar/ZPUIProgressBar;)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    const-string v1, "live_boss"

    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->q:Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;

    invoke-virtual {v0, v1, p1, v2, p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->U2(Ljava/lang/String;Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;Lzpui/lib/ui/progressbar/ZPUIProgressBar;)V

    return-void
.end method

.method static synthetic sg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method private sh(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lea/a;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->j:Lcom/hpbr/bosszhipin/beauty/adapter/BeautyAdapter;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->H0(Lcom/hpbr/bosszhipin/beauty/adapter/BeautyAdapter;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lea/a;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_40

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Lea/a;->m(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v2}, Lea/a;->n(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lea/a;->e()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3c

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3c

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lea/a;

    .line 49
    .line 50
    if-nez v1, :cond_34

    .line 51
    .line 52
    goto :goto_25

    .line 53
    :cond_34
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_25

    .line 61
    :cond_3c
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 62
    .line 63
    .line 64
    goto :goto_88

    .line 65
    :cond_40
    invoke-virtual {p2, v2}, Lea/a;->m(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v1}, Lea/a;->n(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p2}, Lea/a;->e()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_85

    .line 88
    .line 89
    :goto_58
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-ge v1, v4, :cond_85

    .line 94
    .line 95
    invoke-static {v3, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lea/a;

    .line 100
    .line 101
    if-nez v4, :cond_67

    .line 102
    .line 103
    goto :goto_82

    .line 104
    :cond_67
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_82

    .line 113
    .line 114
    invoke-virtual {v4}, Lea/a;->i()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual {v4, v5}, Lea/a;->n(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    add-int v6, v0, v1

    .line 126
    .line 127
    add-int/2addr v6, v2

    .line 128
    invoke-static {v5, v4, v6}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_82
    :goto_82
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_58

    .line 134
    :cond_85
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 135
    .line 136
    .line 137
    :goto_88
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->xh(Lea/a;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method static synthetic tg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;)Lcom/hpbr/bosszhipin/beauty/adapter/BeautyTwoTabAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->l:Lcom/hpbr/bosszhipin/beauty/adapter/BeautyTwoTabAdapter;

    return-object p0
.end method

.method private th()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->w0:Lcs/a;

    .line 7
    .line 8
    if-eqz v1, :cond_19

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->gh()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->x1(I)Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigListBean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->w0(Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigListBean;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method static synthetic ug(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private uh(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->w0:Lcs/a;

    .line 7
    .line 8
    if-eqz v1, :cond_10

    .line 9
    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->w0:Lcs/a;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcs/a;->c1(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method static synthetic vg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private vh(Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->w0:Lcs/a;

    .line 6
    .line 7
    if-eqz v0, :cond_66

    .line 8
    .line 9
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_66

    .line 18
    :cond_11
    const/high16 v0, 0x41200000    # 10.0f

    .line 19
    .line 20
    if-eqz p1, :cond_31

    .line 21
    .line 22
    iget-object v1, p1, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;->name:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "\u773c\u7ebf"

    .line 25
    .line 26
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_31

    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->s:Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;

    .line 33
    .line 34
    if-eqz p1, :cond_66

    .line 35
    .line 36
    iget p1, p1, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;->curValue:I

    .line 37
    .line 38
    int-to-float p1, p1

    .line 39
    div-float/2addr p1, v0

    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 41
    .line 42
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->w0:Lcs/a;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/common/b;->T(F)V

    .line 47
    .line 48
    .line 49
    goto :goto_66

    .line 50
    :cond_31
    if-eqz p1, :cond_4f

    .line 51
    .line 52
    iget-object v1, p1, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;->name:Ljava/lang/String;

    .line 53
    .line 54
    const-string v2, "\u773c\u5f71"

    .line 55
    .line 56
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4f

    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->s:Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;

    .line 63
    .line 64
    if-eqz p1, :cond_66

    .line 65
    .line 66
    iget p1, p1, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;->curValue:I

    .line 67
    .line 68
    int-to-float p1, p1

    .line 69
    div-float/2addr p1, v0

    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 71
    .line 72
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->w0:Lcs/a;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/common/b;->W(F)V

    .line 77
    .line 78
    .line 79
    goto :goto_66

    .line 80
    :cond_4f
    if-eqz p1, :cond_66

    .line 81
    .line 82
    iget-object p1, p1, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;->name:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "\u53e3\u7ea2"

    .line 85
    .line 86
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_66

    .line 91
    .line 92
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 93
    .line 94
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->w0:Lcs/a;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->s:Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcs/a;->d1(Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    :goto_66
    return-void
.end method

.method static synthetic wg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;)Lea/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->r:Lea/a;

    return-object p0
.end method

.method private wh(Lcom/hpbr/bosszhipin/beauty/bean/BeautyConfigListBean;)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    iget p1, p1, Lcom/hpbr/bosszhipin/beauty/bean/BaseMultiBean;->type:I

    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->j:Lcom/hpbr/bosszhipin/beauty/adapter/BeautyAdapter;

    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment$i;

    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment$i;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;)V

    const/4 v3, 0x2

    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->n3(IILcom/hpbr/bosszhipin/beauty/adapter/BeautyAdapter;Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$t1;)V

    return-void
.end method

.method static synthetic xg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private xh(Lea/a;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_8e

    .line 2
    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->r:Lea/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lea/a;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "Close"

    .line 10
    .line 11
    if-eqz v0, :cond_2f

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 14
    .line 15
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->u2()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x4

    .line 22
    if-eqz p1, :cond_1d

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->h:Lcom/hpbr/bosszhipin/widget/seekbar/VerticalBZRangeSeekBar;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->g:Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :goto_22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 36
    .line 37
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->gh()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1, v1, v0, v2}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->u4(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    goto :goto_8b

    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 49
    .line 50
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->u2()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v0, :cond_54

    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->h:Lcom/hpbr/bosszhipin/widget/seekbar/VerticalBZRangeSeekBar;

    .line 60
    .line 61
    invoke-virtual {p1}, Lea/a;->b()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    int-to-float v3, v3

    .line 66
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->setDefaultProgressHint(F)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->h:Lcom/hpbr/bosszhipin/widget/seekbar/VerticalBZRangeSeekBar;

    .line 70
    .line 71
    invoke-virtual {p1}, Lea/a;->a()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    int-to-float v3, v3

    .line 76
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->setProgress(F)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->h:Lcom/hpbr/bosszhipin/widget/seekbar/VerticalBZRangeSeekBar;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_6d

    .line 85
    :cond_54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->g:Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;

    .line 86
    .line 87
    invoke-virtual {p1}, Lea/a;->b()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    int-to-float v3, v3

    .line 92
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->setDefaultProgressHint(F)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->g:Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;

    .line 96
    .line 97
    invoke-virtual {p1}, Lea/a;->a()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    int-to-float v3, v3

    .line 102
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->setProgress(F)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->g:Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :goto_6d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 111
    .line 112
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 113
    .line 114
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->gh()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->u4(Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 122
    .line 123
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 124
    .line 125
    invoke-virtual {p1}, Lea/a;->d()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p1}, Lea/a;->a()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->gh()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {v0, v1, p1, v2}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->u4(Ljava/lang/String;II)V

    .line 138
    .line 139
    .line 140
    :goto_8b
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->th()V

    .line 141
    .line 142
    .line 143
    :cond_8e
    return-void
.end method

.method static synthetic yg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private yh(Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_76

    .line 2
    .line 3
    if-eqz p2, :cond_73

    .line 4
    .line 5
    iget-object v0, p2, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;->name:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->ih()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_73

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;->isTypeClose()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_31

    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 24
    .line 25
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->u2()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x4

    .line 32
    if-eqz p1, :cond_29

    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->h:Lcom/hpbr/bosszhipin/widget/seekbar/VerticalBZRangeSeekBar;

    .line 35
    .line 36
    if-eqz p1, :cond_73

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_73

    .line 42
    :cond_29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->g:Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;

    .line 43
    .line 44
    if-eqz p1, :cond_73

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_73

    .line 50
    :cond_31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 51
    .line 52
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->u2()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz v0, :cond_58

    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->h:Lcom/hpbr/bosszhipin/widget/seekbar/VerticalBZRangeSeekBar;

    .line 62
    .line 63
    if-eqz v0, :cond_73

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;->getDefaultValue()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    int-to-float v2, v2

    .line 70
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->setDefaultProgressHint(F)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->h:Lcom/hpbr/bosszhipin/widget/seekbar/VerticalBZRangeSeekBar;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;->getCurValue()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    int-to-float p1, p1

    .line 80
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->setProgress(F)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->h:Lcom/hpbr/bosszhipin/widget/seekbar/VerticalBZRangeSeekBar;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_73

    .line 89
    :cond_58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->g:Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;

    .line 90
    .line 91
    if-eqz v0, :cond_73

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;->getDefaultValue()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    int-to-float v2, v2

    .line 98
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->setDefaultProgressHint(F)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->g:Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;->getCurValue()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    int-to-float p1, p1

    .line 108
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->setProgress(F)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->g:Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :cond_73
    :goto_73
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->vh(Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    return-void
.end method

.method static synthetic zg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private zh(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->w0:Lcs/a;

    .line 7
    .line 8
    if-eqz v1, :cond_10

    .line 9
    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->w0:Lcs/a;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/common/b;->o0(I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method


# virtual methods
.method public E2(Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;Z)V
    .registers 3

    return-void
.end method

.method public H7(Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;FFZ)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p1, :cond_4c

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of p1, p1, Lcom/hpbr/bosszhipin/beauty/adapter/BeautyAdapter;

    .line 10
    .line 11
    if-eqz p1, :cond_32

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->r:Lea/a;

    .line 14
    .line 15
    if-eqz p1, :cond_4c

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1, p2}, Lea/a;->k(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 25
    .line 26
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->r:Lea/a;

    .line 29
    .line 30
    invoke-virtual {p2}, Lea/a;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->r:Lea/a;

    .line 35
    .line 36
    invoke-virtual {p3}, Lea/a;->a()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->gh()I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    invoke-virtual {p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->u4(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->th()V

    .line 48
    .line 49
    .line 50
    goto :goto_4c

    .line 51
    :cond_32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    instance-of p1, p1, Lcom/hpbr/bosszhipin/beauty/adapter/MakeupAdapter;

    .line 58
    .line 59
    if-eqz p1, :cond_4c

    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->s:Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;

    .line 62
    .line 63
    if-eqz p1, :cond_4c

    .line 64
    .line 65
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;->setCurValue(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->q:Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->vh(Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    return-void
.end method

.method public O3(Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;Z)V
    .registers 3

    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->u2()Z

    move-result v0

    if-eqz v0, :cond_d

    sget v0, Lxo/f;->y2:I

    goto :goto_f

    :cond_d
    sget v0, Lxo/f;->x2:I

    :goto_f
    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 4

    .line 1
    sget v0, Lxo/e;->rf:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    sget v0, Lxo/e;->qf:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    sget v0, Lxo/e;->Qt:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->e:Landroid/view/View;

    .line 28
    .line 29
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment$a;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    sget v0, Lxo/e;->up:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment$b;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment$b;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    sget v0, Lxo/e;->Qf:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 66
    .line 67
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->u2()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_58

    .line 74
    .line 75
    sget v0, Lxo/e;->wg:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/hpbr/bosszhipin/widget/seekbar/VerticalBZRangeSeekBar;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->h:Lcom/hpbr/bosszhipin/widget/seekbar/VerticalBZRangeSeekBar;

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->setOnRangeChangedListener(Lcom/hpbr/bosszhipin/widget/seekbar/f;)V

    .line 86
    .line 87
    .line 88
    goto :goto_65

    .line 89
    :cond_58
    sget v0, Lxo/e;->rg:I

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;

    .line 96
    .line 97
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->g:Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;->setOnRangeChangedListener(Lcom/hpbr/bosszhipin/widget/seekbar/f;)V

    .line 100
    .line 101
    .line 102
    :goto_65
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->initObserver()V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->nh()V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorBeautyFragment;->mh()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p2, :cond_18

    .line 2
    .line 3
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 6
    .line 7
    check-cast p2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->u2()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_11

    .line 14
    .line 15
    sget p2, Lxo/a;->m:I

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    sget p2, Lxo/a;->i:I

    .line 19
    .line 20
    :goto_13
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_18
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 28
    .line 29
    check-cast p2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->u2()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_27

    .line 36
    .line 37
    sget p2, Lxo/a;->n:I

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    sget p2, Lxo/a;->j:I

    .line 41
    .line 42
    :goto_29
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
