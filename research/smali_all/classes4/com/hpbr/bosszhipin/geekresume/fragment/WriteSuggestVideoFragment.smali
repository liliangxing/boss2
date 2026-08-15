.class public Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhipin/geekresume/viewmodel/WriteSuggestVideoModel;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String; = "WriteSuggestVideoFragment"


# instance fields
.field private d:Lcom/hpbr/bosszhipin/geekresume/view/b;

.field private e:Z

.field private f:Lcom/hpbr/bosszhipin/geekresume/bean/WriteSuggestVideoBean;

.field private final g:J

.field private h:Ljava/lang/Runnable;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Lpl/d;

.field private final l:Lcom/hpbr/bosszhipin/utils/gesture/GestureView$b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->e:Z

    .line 6
    .line 7
    const-wide/16 v0, 0xbb8

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->g:J

    .line 10
    .line 11
    new-instance v0, Lpl/d;

    .line 12
    .line 13
    invoke-direct {v0}, Lpl/d;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->k:Lpl/d;

    .line 17
    .line 18
    new-instance v0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment$c;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment$c;-><init>(Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->l:Lcom/hpbr/bosszhipin/utils/gesture/GestureView$b;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic Ag(Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Bg(Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Cg(Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Dg(Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Eg(Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->Wg()V

    return-void
.end method

.method static synthetic Fg(Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->Mg()V

    return-void
.end method

.method static synthetic Gg(Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Hg(Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Ig(Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Jg(Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Kg(Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method public static Lg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private Mg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->d:Lcom/hpbr/bosszhipin/geekresume/view/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/geekresume/view/b;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->d:Lcom/hpbr/bosszhipin/geekresume/view/b;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/geekresume/view/b;->c:Lcom/hpbr/bosszhipin/geekresume/view/VideoPlaceHolderView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/geekresume/view/VideoPlaceHolderView;->getRenderView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_20

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->d:Lcom/hpbr/bosszhipin/geekresume/view/b;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/hpbr/bosszhipin/geekresume/view/b;->c:Lcom/hpbr/bosszhipin/geekresume/view/VideoPlaceHolderView;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 25
    .line 26
    check-cast v1, Lcom/hpbr/bosszhipin/geekresume/viewmodel/WriteSuggestVideoModel;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/hpbr/bosszhipin/geekresume/viewmodel/WriteSuggestVideoModel;->g:Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/geekresume/view/VideoPlaceHolderView;->d(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method private Ng()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->d:Lcom/hpbr/bosszhipin/geekresume/view/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/geekresume/view/b;->e:Lcom/hpbr/bosszhipin/views/NoScrollSeekBar;

    .line 4
    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment$a;-><init>(Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->d:Lcom/hpbr/bosszhipin/geekresume/view/b;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/geekresume/view/b;->i:Lcom/hpbr/bosszhipin/utils/gesture/GestureView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->l:Lcom/hpbr/bosszhipin/utils/gesture/GestureView$b;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/gesture/GestureView;->setOnGestureListener(Lcom/hpbr/bosszhipin/utils/gesture/GestureView$b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private Og()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/WriteSuggestVideoModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/WriteSuggestVideoModel;->j:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/fragment/e0;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/e0;-><init>(Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private synthetic Pg()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->d:Lcom/hpbr/bosszhipin/geekresume/view/b;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/geekresume/view/b;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private Qg(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->d:Lcom/hpbr/bosszhipin/geekresume/view/b;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/geekresume/view/b;->b(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->d:Lcom/hpbr/bosszhipin/geekresume/view/b;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/geekresume/view/b;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->d:Lcom/hpbr/bosszhipin/geekresume/view/b;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhipin/geekresume/view/b;->d:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->Vg()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 34
    .line 35
    check-cast v0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/WriteSuggestVideoModel;

    .line 36
    .line 37
    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment$b;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment$b;-><init>(Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/hpbr/bosszhipin/geekresume/fragment/h0;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/h0;-><init>(Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/geekresume/viewmodel/WriteSuggestVideoModel;->L(Ljava/lang/String;Lb40/a$b;Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private Sg()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/WriteSuggestVideoModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/geekresume/viewmodel/WriteSuggestVideoModel;->M()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->Rg()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private Tg()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->Rg()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->d:Lcom/hpbr/bosszhipin/geekresume/view/b;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/geekresume/view/b;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->d:Lcom/hpbr/bosszhipin/geekresume/view/b;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/geekresume/view/b;->d(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->Xg()V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->i:I

    .line 21
    .line 22
    iget-object v2, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->j:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->k:Lpl/d;

    .line 25
    .line 26
    invoke-virtual {v3}, Lpl/d;->c()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v0, v2, v1, v3, v4}, Lpl/a;->n(ILjava/lang/String;IJ)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->k:Lpl/d;

    .line 34
    .line 35
    invoke-virtual {v0}, Lpl/d;->b()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private Ug()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->d:Lcom/hpbr/bosszhipin/geekresume/view/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/geekresume/view/b;->k:Lcom/twl/ui/CollapseTextView2;

    .line 4
    .line 5
    const-string v1, "\u5c55\u5f00"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/twl/ui/CollapseTextView2;->setExpandText(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->d:Lcom/hpbr/bosszhipin/geekresume/view/b;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/geekresume/view/b;->k:Lcom/twl/ui/CollapseTextView2;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->f:Lcom/hpbr/bosszhipin/geekresume/bean/WriteSuggestVideoBean;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/hpbr/bosszhipin/geekresume/bean/WriteSuggestVideoBean;->title:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->d:Lcom/hpbr/bosszhipin/geekresume/view/b;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/geekresume/view/b;->k:Lcom/twl/ui/CollapseTextView2;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->d:Lcom/hpbr/bosszhipin/geekresume/view/b;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/hpbr/bosszhipin/geekresume/view/b;->k:Lcom/twl/ui/CollapseTextView2;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-static {v2}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 42
    .line 43
    sub-int/2addr v2, v3

    .line 44
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 45
    .line 46
    sub-int/2addr v2, v0

    .line 47
    invoke-virtual {v1, v2}, Lcom/twl/ui/CollapseTextView2;->initWidth(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->d:Lcom/hpbr/bosszhipin/geekresume/view/b;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/hpbr/bosszhipin/geekresume/view/b;->k:Lcom/twl/ui/CollapseTextView2;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/twl/ui/CollapseTextView2;->setShowCollapseFeature(ZI)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->d:Lcom/hpbr/bosszhipin/geekresume/view/b;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/hpbr/bosszhipin/geekresume/view/b;->k:Lcom/twl/ui/CollapseTextView2;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/twl/ui/CollapseTextView2;->setMaxLines(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->d:Lcom/hpbr/bosszhipin/geekresume/view/b;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/hpbr/bosszhipin/geekresume/view/b;->k:Lcom/twl/ui/CollapseTextView2;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->f:Lcom/hpbr/bosszhipin/geekresume/bean/WriteSuggestVideoBean;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/hpbr/bosszhipin/geekresume/bean/WriteSuggestVideoBean;->title:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/twl/ui/CollapseTextView2;->setCloseText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->d:Lcom/hpbr/bosszhipin/geekresume/view/b;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/hpbr/bosszhipin/geekresume/view/b;->k:Lcom/twl/ui/CollapseTextView2;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->f:Lcom/hpbr/bosszhipin/geekresume/bean/WriteSuggestVideoBean;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/hpbr/bosszhipin/geekresume/bean/WriteSuggestVideoBean;->title:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v3, 0x0

    .line 90
    if-eqz v1, :cond_5e

    .line 91
    .line 92
    const/16 v1, 0x8

    .line 93
    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    const/4 v1, 0x0

    .line 96
    :goto_5f
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->f:Lcom/hpbr/bosszhipin/geekresume/bean/WriteSuggestVideoBean;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/hpbr/bosszhipin/geekresume/bean/WriteSuggestVideoBean;->viewNum:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const-string v1, "\u89c2\u770b\u4eba\u6570"

    .line 108
    .line 109
    if-nez v0, :cond_a1

    .line 110
    .line 111
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->f:Lcom/hpbr/bosszhipin/geekresume/bean/WriteSuggestVideoBean;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/hpbr/bosszhipin/geekresume/bean/WriteSuggestVideoBean;->viewNum:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-le v0, v2, :cond_a1

    .line 120
    .line 121
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->d:Lcom/hpbr/bosszhipin/geekresume/view/b;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/hpbr/bosszhipin/geekresume/view/b;->l:Landroid/widget/TextView;

    .line 124
    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->f:Lcom/hpbr/bosszhipin/geekresume/bean/WriteSuggestVideoBean;

    .line 134
    .line 135
    iget-object v1, v1, Lcom/hpbr/bosszhipin/geekresume/bean/WriteSuggestVideoBean;->viewNum:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    sub-int/2addr v5, v2

    .line 142
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, "00+\u4eba"

    .line 150
    .line 151
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    goto :goto_c0

    .line 162
    :cond_a1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->d:Lcom/hpbr/bosszhipin/geekresume/view/b;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/hpbr/bosszhipin/geekresume/view/b;->l:Landroid/widget/TextView;

    .line 165
    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->f:Lcom/hpbr/bosszhipin/geekresume/bean/WriteSuggestVideoBean;

    .line 175
    .line 176
    iget-object v1, v1, Lcom/hpbr/bosszhipin/geekresume/bean/WriteSuggestVideoBean;->viewNum:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v1, "\u4eba"

    .line 182
    .line 183
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    :goto_c0
    return-void
.end method

.method private Vg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->d:Lcom/hpbr/bosszhipin/geekresume/view/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/geekresume/view/b;->e:Lcom/hpbr/bosszhipin/views/NoScrollSeekBar;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->d:Lcom/hpbr/bosszhipin/geekresume/view/b;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/geekresume/view/b;->e:Lcom/hpbr/bosszhipin/views/NoScrollSeekBar;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->d:Lcom/hpbr/bosszhipin/geekresume/view/b;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/geekresume/view/b;->f:Landroid/widget/TextView;

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/utils/a4;->j(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private Wg()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/hpbr/bosszhipin/geekresume/viewmodel/WriteSuggestVideoModel;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/hpbr/bosszhipin/geekresume/viewmodel/WriteSuggestVideoModel;->f:Lb40/a;

    .line 7
    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    check-cast v0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/WriteSuggestVideoModel;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/WriteSuggestVideoModel;->f:Lb40/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lb40/a;->r()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_24

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 22
    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/WriteSuggestVideoModel;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/WriteSuggestVideoModel;->f:Lb40/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lb40/a;->u()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->k:Lpl/d;

    .line 31
    .line 32
    invoke-virtual {v0}, Lpl/d;->c()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    goto :goto_2f

    .line 37
    :cond_24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 38
    .line 39
    check-cast v0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/WriteSuggestVideoModel;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/WriteSuggestVideoModel;->f:Lb40/a;

    .line 42
    .line 43
    invoke-virtual {v0}, Lb40/a;->H()V

    .line 44
    .line 45
    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    :goto_2f
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->Xg()V

    .line 49
    .line 50
    .line 51
    iget v2, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->i:I

    .line 52
    .line 53
    iget-object v3, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->j:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    invoke-static {v2, v3, v4, v0, v1}, Lpl/a;->n(ILjava/lang/String;IJ)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->k:Lpl/d;

    .line 60
    .line 61
    invoke-virtual {v0}, Lpl/d;->e()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->Mg()V

    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->Pg()V

    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->Sg()V

    return-void
.end method

.method private Zg(J)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/hpbr/bosszhipin/geekresume/viewmodel/WriteSuggestVideoModel;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/hpbr/bosszhipin/geekresume/viewmodel/WriteSuggestVideoModel;->f:Lb40/a;

    .line 7
    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    check-cast v0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/WriteSuggestVideoModel;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/WriteSuggestVideoModel;->f:Lb40/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lb40/a;->l()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-long v0, v0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-nez v4, :cond_1a

    .line 25
    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    const-wide/16 v2, 0x64

    .line 28
    .line 29
    mul-long v2, v2, p1

    .line 30
    .line 31
    div-long/2addr v2, v0

    .line 32
    :goto_1f
    iget-object v4, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->d:Lcom/hpbr/bosszhipin/geekresume/view/b;

    .line 33
    .line 34
    iget-object v4, v4, Lcom/hpbr/bosszhipin/geekresume/view/b;->e:Lcom/hpbr/bosszhipin/views/NoScrollSeekBar;

    .line 35
    .line 36
    long-to-int v3, v2

    .line 37
    invoke-virtual {v4, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->d:Lcom/hpbr/bosszhipin/geekresume/view/b;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/hpbr/bosszhipin/geekresume/view/b;->f:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/a4;->j(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->d:Lcom/hpbr/bosszhipin/geekresume/view/b;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/hpbr/bosszhipin/geekresume/view/b;->g:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/a4;->j(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic ag(Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->Qg(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->e:Z

    return p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->e:Z

    return p1
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic fg()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->i:I

    return p0
.end method

.method private initParams()V
    .registers 4

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
    const-string v1, "INTENT_KEY_WRITE_SUGGEST_VIDEO_BEAN"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/hpbr/bosszhipin/geekresume/bean/WriteSuggestVideoBean;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->f:Lcom/hpbr/bosszhipin/geekresume/bean/WriteSuggestVideoBean;

    .line 17
    .line 18
    const-string v1, "INTENT_KEY_WRITE_SUGGEST_VIDEO_SOURCE_TYPE"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->i:I

    .line 26
    .line 27
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/geekresume/view/b;

    .line 2
    .line 3
    sget v1, Lil/e;->r:I

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/geekresume/view/b;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->d:Lcom/hpbr/bosszhipin/geekresume/view/b;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 15
    .line 16
    check-cast p1, Lcom/hpbr/bosszhipin/geekresume/viewmodel/WriteSuggestVideoModel;

    .line 17
    .line 18
    new-instance v0, Lcom/hpbr/bosszhipin/geekresume/fragment/g0;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/g0;-><init>(Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p1, Lcom/hpbr/bosszhipin/geekresume/viewmodel/WriteSuggestVideoModel;->i:Ljava/lang/Runnable;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->d:Lcom/hpbr/bosszhipin/geekresume/view/b;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/geekresume/view/b;->c(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->d:Lcom/hpbr/bosszhipin/geekresume/view/b;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/hpbr/bosszhipin/geekresume/view/b;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 36
    .line 37
    check-cast v1, Lcom/hpbr/bosszhipin/geekresume/viewmodel/WriteSuggestVideoModel;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/hpbr/bosszhipin/geekresume/viewmodel/WriteSuggestVideoModel;->h:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 42
    .line 43
    invoke-static {v2}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {p1, v1, v2}, Lcom/hpbr/bosszhipin/utils/s1;->g(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->d:Lcom/hpbr/bosszhipin/geekresume/view/b;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/hpbr/bosszhipin/geekresume/view/b;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic kg(Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;)Lpl/d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->k:Lpl/d;

    return-object p0
.end method

.method static synthetic lg(Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic mg(Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic ng(Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->Zg(J)V

    return-void
.end method

.method static synthetic og(Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;)Lcom/hpbr/bosszhipin/geekresume/view/b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->d:Lcom/hpbr/bosszhipin/geekresume/view/b;

    return-object p0
.end method

.method static synthetic pg(Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic qg(Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic rg(Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->Vg()V

    return-void
.end method

.method static synthetic sg(Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic tg(Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic ug(Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->Tg()V

    return-void
.end method

.method static synthetic vg(Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic wg(Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic xg(Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;)Lcom/hpbr/bosszhipin/geekresume/bean/WriteSuggestVideoBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->f:Lcom/hpbr/bosszhipin/geekresume/bean/WriteSuggestVideoBean;

    return-object p0
.end method

.method static synthetic yg(Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic zg(Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method


# virtual methods
.method public Rg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->d:Lcom/hpbr/bosszhipin/geekresume/view/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/geekresume/view/b;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->d:Lcom/hpbr/bosszhipin/geekresume/view/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/geekresume/view/b;->b(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public Xg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->d:Lcom/hpbr/bosszhipin/geekresume/view/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/geekresume/view/b;->d:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->h:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-static {v0}, Lie0/b;->i(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lcom/hpbr/bosszhipin/geekresume/viewmodel/WriteSuggestVideoModel;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/hpbr/bosszhipin/geekresume/viewmodel/WriteSuggestVideoModel;->f:Lb40/a;

    .line 20
    .line 21
    if-eqz v2, :cond_34

    .line 22
    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/WriteSuggestVideoModel;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/WriteSuggestVideoModel;->f:Lb40/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Lb40/a;->r()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->d:Lcom/hpbr/bosszhipin/geekresume/view/b;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/hpbr/bosszhipin/geekresume/view/b;->d:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_3b

    .line 39
    .line 40
    new-instance v0, Lcom/hpbr/bosszhipin/geekresume/fragment/f0;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/f0;-><init>(Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->h:Ljava/lang/Runnable;

    .line 46
    .line 47
    const-wide/16 v1, 0xbb8

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 50
    .line 51
    .line 52
    goto :goto_3b

    .line 53
    :cond_34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->d:Lcom/hpbr/bosszhipin/geekresume/view/b;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/hpbr/bosszhipin/geekresume/view/b;->d:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    return-void
.end method

.method public Yg(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/hpbr/bosszhipin/geekresume/viewmodel/WriteSuggestVideoModel;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/hpbr/bosszhipin/geekresume/viewmodel/WriteSuggestVideoModel;->f:Lb40/a;

    .line 7
    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    check-cast v0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/WriteSuggestVideoModel;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/WriteSuggestVideoModel;->f:Lb40/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lb40/a;->l()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-long v0, v0

    .line 20
    int-to-long v2, p1

    .line 21
    mul-long v0, v0, v2

    .line 22
    .line 23
    const-wide/16 v2, 0x64

    .line 24
    .line 25
    div-long/2addr v0, v2

    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 27
    .line 28
    check-cast p1, Lcom/hpbr/bosszhipin/geekresume/viewmodel/WriteSuggestVideoModel;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/hpbr/bosszhipin/geekresume/viewmodel/WriteSuggestVideoModel;->f:Lb40/a;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lb40/a;->y(J)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected createViewModel(Landroidx/lifecycle/ViewModelProvider;)V
    .registers 3

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/WriteSuggestVideoModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/base/BaseViewModel;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lil/f;->v:I

    return v0
.end method

.method public initData()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->f:Lcom/hpbr/bosszhipin/geekresume/bean/WriteSuggestVideoBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lcom/hpbr/bosszhipin/geekresume/viewmodel/WriteSuggestVideoModel;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/geekresume/bean/WriteSuggestVideoBean;->coverImg:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v2, Lcom/hpbr/bosszhipin/geekresume/viewmodel/WriteSuggestVideoModel;->h:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->d:Lcom/hpbr/bosszhipin/geekresume/view/b;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/geekresume/view/b;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 18
    .line 19
    check-cast v1, Lcom/hpbr/bosszhipin/geekresume/viewmodel/WriteSuggestVideoModel;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/hpbr/bosszhipin/geekresume/viewmodel/WriteSuggestVideoModel;->h:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-static {v2}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/s1;->g(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->d:Lcom/hpbr/bosszhipin/geekresume/view/b;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/hpbr/bosszhipin/geekresume/view/b;->b:Landroid/view/View;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 41
    .line 42
    check-cast v0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/WriteSuggestVideoModel;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/WriteSuggestVideoModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->f:Lcom/hpbr/bosszhipin/geekresume/bean/WriteSuggestVideoBean;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/hpbr/bosszhipin/geekresume/bean/WriteSuggestVideoBean;->videoUrl:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->f:Lcom/hpbr/bosszhipin/geekresume/bean/WriteSuggestVideoBean;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/hpbr/bosszhipin/geekresume/bean/WriteSuggestVideoBean;->videoId:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->j:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->Ug()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->initParams()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->Ng()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->Og()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->initData()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 2

    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l0;->b()Z

    return-void
.end method

.method public onDestroyView()V
    .registers 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    check-cast v0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/WriteSuggestVideoModel;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/geekresume/viewmodel/WriteSuggestVideoModel;->K()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->h:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    invoke-static {v0}, Lie0/b;->i(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->h:Ljava/lang/Runnable;

    .line 20
    .line 21
    :cond_14
    iget v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->i:I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->j:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->k:Lpl/d;

    .line 26
    .line 27
    invoke-virtual {v2}, Lpl/d;->c()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v0, v1, v4, v2, v3}, Lpl/a;->n(ILjava/lang/String;IJ)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->k:Lpl/d;

    .line 36
    .line 37
    invoke-virtual {v0}, Lpl/d;->b()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onPause()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lcom/hpbr/bosszhipin/geekresume/viewmodel/WriteSuggestVideoModel;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/hpbr/bosszhipin/geekresume/viewmodel/WriteSuggestVideoModel;->f:Lb40/a;

    .line 10
    .line 11
    if-eqz v1, :cond_22

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/WriteSuggestVideoModel;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/WriteSuggestVideoModel;->f:Lb40/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lb40/a;->r()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_22

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 24
    .line 25
    check-cast v0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/WriteSuggestVideoModel;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/WriteSuggestVideoModel;->f:Lb40/a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lb40/a;->u()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->Xg()V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method
