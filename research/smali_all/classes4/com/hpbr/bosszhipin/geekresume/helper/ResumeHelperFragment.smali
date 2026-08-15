.class public Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;
.super Lcom/hpbr/bosszhipin/views/behavior/vpdialog/BaseVPBottomSheetFragment2;
.source "SourceFile"

# interfaces
.implements Ljl/a;


# instance fields
.field private j:Landroidx/fragment/app/FragmentActivity;

.field private k:Lnet/lucode/hackware/magicindicator/MagicIndicator;

.field private l:Landroidx/viewpager/widget/ViewPager;

.field private m:Landroid/widget/ProgressBar;

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;

.field private q:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

.field private r:Lul/b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/behavior/vpdialog/BaseVPBottomSheetFragment2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;->n:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;->o:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic gg(Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;->vg(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic hg(Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;->ug(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic ig(Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;Lml/f;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;->wg(Lml/f;)V

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lil/e;->C0:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;->k:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 10
    .line 11
    sget v0, Lil/e;->l2:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;->l:Landroidx/viewpager/widget/ViewPager;

    .line 20
    .line 21
    sget v0, Lil/e;->F0:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ProgressBar;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;->m:Landroid/widget/ProgressBar;

    .line 30
    .line 31
    sget v0, Lil/e;->X:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/ImageView;

    .line 38
    .line 39
    new-instance v0, Lcom/hpbr/bosszhipin/geekresume/helper/f;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/geekresume/helper/f;-><init>(Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic jg(Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;->lambda$initView$0(Landroid/view/View;)V

    return-void
.end method

.method static synthetic kg(Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;)Landroidx/fragment/app/FragmentActivity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;->j:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method static synthetic lg(Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;)Lnet/lucode/hackware/magicindicator/MagicIndicator;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;->k:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    return-object p0
.end method

.method static synthetic mg(Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;)Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;->q:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    return-object p0
.end method

.method static synthetic ng(Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;->n:Ljava/util/List;

    return-object p0
.end method

.method static synthetic og(Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;)Landroidx/viewpager/widget/ViewPager;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;->l:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method public static pg(Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;)Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;
    .registers 4
    .param p0    # Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private qg()Lyj0/a;
    .registers 4

    .line 1
    new-instance v0, Lyj0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;->j:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyj0/a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;->j:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    const/high16 v2, 0x41a00000    # 20.0f

    .line 11
    .line 12
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Lyj0/a;->setAdjustMode(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lyj0/a;->setRightPadding(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lyj0/a;->setLeftPadding(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment$b;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment$b;-><init>(Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lyj0/a;->setAdapter(Lzj0/a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lyj0/a;->setReselectWhenLayout(Z)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private rg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;->o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;->n:Ljava/util/List;

    .line 7
    .line 8
    const-string v1, "\u4f18\u8d28\u8303\u4f8b"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;->q:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekresume/helper/example/ResumeHelperSeeOtherFragment;->Xf(Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;)Lcom/hpbr/bosszhipin/geekresume/helper/example/ResumeHelperSeeOtherFragment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;->o:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;->q:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekresume/helper/template/ResumeHelperContentTemplateFragment;->cg(Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;)Lcom/hpbr/bosszhipin/geekresume/helper/template/ResumeHelperContentTemplateFragment;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/geekresume/helper/template/ResumeHelperContentTemplateFragment;->gg(Ljl/a;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;->o:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;->n:Ljava/util/List;

    .line 39
    .line 40
    const-string v1, "\u5185\u5bb9\u6a21\u7248"

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;->q:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment;->Zf(Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;)Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;->r:Lul/b;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/geekresume/helper/suggest/ResumeHelperSuggestFragment;->eg(Lul/b;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;->o:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;->n:Ljava/util/List;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;->q:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->getHelperSuggestTabText()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_51

    .line 74
    .line 75
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;->q:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->getHelperSuggestTabText()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_53

    .line 82
    :cond_51
    const-string v1, "\u586b\u5199\u5efa\u8bae"

    .line 83
    .line 84
    :goto_53
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;->q:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekresume/helper/reference/SuggestWordAndSentenceFragment;->Yf(Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;)Lcom/hpbr/bosszhipin/geekresume/helper/reference/SuggestWordAndSentenceFragment;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;->o:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;->n:Ljava/util/List;

    .line 99
    .line 100
    const-string v1, "\u53c2\u8003\u8bcd\u53e5"

    .line 101
    .line 102
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private sg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;->p:Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->m:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 4
    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/helper/c;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/geekresume/helper/c;-><init>(Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;->p:Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->n:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 16
    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/helper/d;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/geekresume/helper/d;-><init>(Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;->p:Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 28
    .line 29
    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/helper/e;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/geekresume/helper/e;-><init>(Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private tg()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/geekresume/adapter/ResumeHelperDialogAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;->o:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/geekresume/adapter/ResumeHelperDialogAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;->l:Landroidx/viewpager/widget/ViewPager;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;->o:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;->l:Landroidx/viewpager/widget/ViewPager;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;->qg()Lyj0/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;->k:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lwj0/a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lyj0/a;->getTitleContainer()Landroid/widget/LinearLayout;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment$a;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment$a;-><init>(Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;->l:Landroidx/viewpager/widget/ViewPager;

    .line 54
    .line 55
    new-instance v1, Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment$2;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment$2;-><init>(Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;->l:Landroidx/viewpager/widget/ViewPager;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;->q:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->getIndex()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private synthetic ug(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private synthetic vg(Ljava/lang/Boolean;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;->m:Landroid/widget/ProgressBar;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x0

    goto :goto_e

    :cond_c
    const/16 p1, 0x8

    :goto_e
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic wg(Lml/f;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;->p:Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->X(Lml/f;)V

    return-void
.end method

.method public static yg(Landroidx/fragment/app/FragmentManager;Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;)V
    .registers 3
    .param p0    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_b

    const-class v0, Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/hpbr/bosszhipin/views/behavior/vpdialog/BaseVPBottomSheetFragment2;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_b
    return-void
.end method


# virtual methods
.method protected Xf()F
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected ag()I
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lxl0/b;->c(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f2a7efa    # 0.666f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public bg()I
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;->j:Landroidx/fragment/app/FragmentActivity;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;->j:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1b

    .line 13
    .line 14
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of v0, p1, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 21
    .line 22
    if-eqz v0, :cond_1b

    .line 23
    .line 24
    check-cast p1, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;->q:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 27
    .line 28
    :cond_1b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;->q:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 29
    .line 30
    if-nez p1, :cond_25

    .line 31
    .line 32
    invoke-static {}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->obj()Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;->q:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Lil/f;->h:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;->r:Lul/b;

    .line 5
    .line 6
    if-eqz p1, :cond_10

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;->q:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->getIndex()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p1, v0}, Lul/b;->b(I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;->rg()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;->tg()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;->j:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->U(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;->p:Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;->q:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 22
    .line 23
    iput-object p2, p1, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->f:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;->sg()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;->p:Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->L()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public v(Lnet/bosszhipin/api/bean/geek/ContentTemplateListItemBean;)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/bean/geek/ContentTemplateListItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;->r:Lul/b;

    .line 2
    .line 3
    if-eqz v0, :cond_34

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;->r:Lul/b;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lul/b;->v(Lnet/bosszhipin/api/bean/geek/ContentTemplateListItemBean;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "userinfo-microresume-content-temp-click"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;->q:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->getContentTemplateType()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v2, "p"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "p2"

    .line 36
    .line 37
    iget-wide v2, p1, Lnet/bosszhipin/api/bean/geek/ContentTemplateListItemBean;->templateId:J

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "p3"

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Luk/a;->g()V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method

.method public xg(Lul/b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/helper/ResumeHelperFragment;->r:Lul/b;

    return-void
.end method
