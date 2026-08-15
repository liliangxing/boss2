.class public Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpAddExample1102Dialog;
.super Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpAddExample1102Dialog$BannerAdapter;,
        Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpAddExample1102Dialog$BannerViewHolder;
    }
.end annotation


# instance fields
.field n:Landroid/os/Handler;

.field private o:Lzpui/lib/ui/banner/ZPUIBannerLayout;

.field private p:I

.field private q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/drawable/Animatable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpAddExample1102Dialog;->n:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpAddExample1102Dialog;->q:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "brand-work-taste-hashtag-show"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->k()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "p2"

    .line 22
    .line 23
    sget v2, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpAddActivity;->e:I

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Luk/a;->g()V

    .line 30
    .line 31
    .line 32
    sget v0, Lli/e;->I7:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lzpui/lib/ui/banner/ZPUIBannerLayout;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpAddExample1102Dialog;->o:Lzpui/lib/ui/banner/ZPUIBannerLayout;

    .line 41
    .line 42
    sget v0, Lli/e;->D4:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 49
    .line 50
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpAddExample1102Dialog$a;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpAddExample1102Dialog$a;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpAddExample1102Dialog;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    sget v0, Lli/e;->Y6:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpAddExample1102Dialog$b;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpAddExample1102Dialog$b;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpAddExample1102Dialog;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    sget v0, Lli/e;->t3:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/widget/ScrollView;

    .line 79
    .line 80
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpAddExample1102Dialog$c;

    .line 81
    .line 82
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpAddExample1102Dialog$c;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpAddExample1102Dialog;Landroid/widget/ScrollView;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private loadData()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    const-string v1, "help_data"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lnet/bosszhipin/api/ComWorkExpActGuideResponse;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpAddExample1102Dialog;->ug(Lnet/bosszhipin/api/ComWorkExpActGuideResponse;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method static synthetic qg(Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpAddExample1102Dialog;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpAddExample1102Dialog;->p:I

    return p0
.end method

.method static synthetic rg(Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpAddExample1102Dialog;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpAddExample1102Dialog;->p:I

    return p1
.end method

.method static synthetic sg(Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpAddExample1102Dialog;)Ljava/util/HashMap;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpAddExample1102Dialog;->q:Ljava/util/HashMap;

    return-object p0
.end method

.method public static tg(ILnet/bosszhipin/api/ComWorkExpActGuideResponse;)Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpAddExample1102Dialog;
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpAddExample1102Dialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpAddExample1102Dialog;-><init>()V

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
    const-string v2, "help_data"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->ng(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private ug(Lnet/bosszhipin/api/ComWorkExpActGuideResponse;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/ComWorkExpActGuideResponse;->pics:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_34

    .line 8
    .line 9
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpAddExample1102Dialog$BannerAdapter;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p1, p1, Lnet/bosszhipin/api/ComWorkExpActGuideResponse;->guideCards:Ljava/util/List;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1, p1}, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpAddExample1102Dialog$BannerAdapter;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpAddExample1102Dialog;Landroid/content/Context;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpAddExample1102Dialog;->o:Lzpui/lib/ui/banner/ZPUIBannerLayout;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lzpui/lib/ui/banner/ZPUIBannerLayout;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpAddExample1102Dialog;->o:Lzpui/lib/ui/banner/ZPUIBannerLayout;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v1}, Lzpui/lib/ui/banner/ZPUIBannerLayout;->m(Z)Lzpui/lib/ui/banner/ZPUIBannerLayout;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpAddExample1102Dialog;->o:Lzpui/lib/ui/banner/ZPUIBannerLayout;

    .line 32
    .line 33
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpAddExample1102Dialog$d;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpAddExample1102Dialog$d;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpAddExample1102Dialog;Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpAddExample1102Dialog$BannerAdapter;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lzpui/lib/ui/banner/ZPUIBannerLayout;->n(Lzpui/lib/ui/banner/ZPUIBannerLayout$b;)Lzpui/lib/ui/banner/ZPUIBannerLayout;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpAddExample1102Dialog;->n:Landroid/os/Handler;

    .line 42
    .line 43
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpAddExample1102Dialog$e;

    .line 44
    .line 45
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpAddExample1102Dialog$e;-><init>(Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpAddExample1102Dialog;Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpAddExample1102Dialog$BannerAdapter;)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v2, 0xc8

    .line 49
    .line 50
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method


# virtual methods
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

    sget p3, Lli/g;->K4:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDetach()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpAddExample1102Dialog;->n:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 6
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
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const-string v0, "brand-exp-intro-popshow"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v0, "p"

    .line 15
    .line 16
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->k()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {p2, v0, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Luk/a;->g()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpAddExample1102Dialog;->initView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpAddExample1102Dialog;->loadData()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
