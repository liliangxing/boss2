.class public Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private d:Lul0/a;

.field private e:Landroid/widget/FrameLayout;

.field private f:Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossCollectionFilterBarAdapter;

.field private g:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF3ListAdapter;

.field private j:Landroid/view/View;

.field private final k:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;->k:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/a;

    .line 10
    .line 11
    return-void
.end method

.method private Af(Lnet/bosszhipin/api/bean/ServerGeekCardBean;)V
    .registers 14
    .param p1    # Lnet/bosszhipin/api/bean/ServerGeekCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lu90/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lu90/c;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->lid:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    if-eqz v1, :cond_11

    .line 15
    .line 16
    move-object v7, v2

    .line 17
    goto :goto_14

    .line 18
    :cond_11
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->lid:Ljava/lang/String;

    .line 19
    .line 20
    move-object v7, v1

    .line 21
    :goto_14
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->securityId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1e

    .line 28
    .line 29
    move-object v8, v2

    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->securityId:Ljava/lang/String;

    .line 32
    .line 33
    move-object v8, v1

    .line 34
    :goto_21
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekId:J

    .line 35
    .line 36
    iget-wide v3, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->expectId:J

    .line 37
    .line 38
    iget-wide v5, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->jobId:J

    .line 39
    .line 40
    iget-boolean v9, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->anonymous:Z

    .line 41
    .line 42
    const-string v10, ""

    .line 43
    .line 44
    new-instance v11, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity$b;

    .line 45
    .line 46
    invoke-direct {v11, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;Lnet/bosszhipin/api/bean/ServerGeekCardBean;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {v0 .. v11}, Lu90/c;->b(JJJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lu90/c$c;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private Bf(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V
    .registers 4

    .line 1
    if-eqz p3, :cond_19

    .line 2
    .line 3
    iget-object p2, p3, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->advanceSearchInfoBean:Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;

    .line 4
    .line 5
    if-nez p2, :cond_7

    .line 6
    .line 7
    goto :goto_19

    .line 8
    :cond_7
    new-instance p2, Lnet/bosszhipin/api/GetSearchCardGuidePayDialogRequest;

    .line 9
    .line 10
    new-instance p3, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity$c;

    .line 11
    .line 12
    invoke-direct {p3, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p3}, Lnet/bosszhipin/api/GetSearchCardGuidePayDialogRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p2, Lnet/bosszhipin/api/GetSearchCardGuidePayDialogRequest;->securityId:Ljava/lang/String;

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    iput p1, p2, Lnet/bosszhipin/api/GetSearchCardGuidePayDialogRequest;->from:I

    .line 22
    .line 23
    invoke-static {p2}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method private Cf()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel;

    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;->k:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/a;

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel;->X(Lcom/hpbr/bosszhpin/module_boss/component/my/utils/a;)V

    return-void
.end method

.method private Ef()V
    .registers 4

    .line 1
    invoke-static {}, Lcx/l;->j()Lcx/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcx/l;->c()Lnet/bosszhipin/api/bean/ServerInteractBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    invoke-static {}, Lcx/l;->j()Lcx/l;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v0, v2}, Lcx/l;->y(Lnet/bosszhipin/api/bean/ServerInteractBean;Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    new-instance v0, Landroid/content/Intent;

    .line 20
    .line 21
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->v2:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/e3;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private Gf()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel;

    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;->k:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/a;

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel;->Y(Lcom/hpbr/bosszhpin/module_boss/component/my/utils/a;)V

    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;->Cf()V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;->Gf()V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method private Qf()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;->k:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/a;->i()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2c

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;->k:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/a;->i()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2c

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lnet/bosszhipin/api/bean/ServerCollectionSortFilterBean;

    .line 34
    .line 35
    if-nez v1, :cond_25

    .line 36
    .line 37
    goto :goto_16

    .line 38
    :cond_25
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerCollectionSortFilterBean;->type:I

    .line 39
    .line 40
    if-nez v2, :cond_16

    .line 41
    .line 42
    iget-object v0, v1, Lnet/bosszhipin/api/bean/ServerCollectionSortFilterBean;->abbr:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    const/4 v2, 0x0

    .line 46
    const-string v0, "\u5012\u5e8f"

    .line 47
    .line 48
    :goto_2f
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;->k:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/a;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/a;->t(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private Rf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;)Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossCollectionFilterBarAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;->f:Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossCollectionFilterBarAdapter;

    return-object p0
.end method

.method private Sf()V
    .registers 5

    .line 1
    sget v0, Lka0/g;->M3:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_49

    .line 8
    .line 9
    sget v1, Lka0/g;->f2:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;->g:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 18
    .line 19
    sget v1, Lka0/g;->Kb:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, p0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossCollectionFilterBarAdapter;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossCollectionFilterBarAdapter;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;->f:Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossCollectionFilterBarAdapter;

    .line 42
    .line 43
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity$k;

    .line 44
    .line 45
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity$k;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;->f:Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossCollectionFilterBarAdapter;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 54
    .line 55
    .line 56
    sget v1, Lka0/g;->Yk:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity$l;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity$l;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;)Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;->g:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    return-object p0
.end method

.method private Tf()V
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "pre_collection_list_filters"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    :cond_1d
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_7e

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lnet/bosszhipin/api/bean/ServerInteractFiltersBean;

    .line 41
    .line 42
    if-eqz v3, :cond_1d

    .line 43
    .line 44
    iget-object v4, v3, Lnet/bosszhipin/api/bean/ServerInteractFiltersBean;->paramName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1d

    .line 51
    .line 52
    iget-object v4, v3, Lnet/bosszhipin/api/bean/ServerInteractFiltersBean;->value:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3c

    .line 59
    .line 60
    goto :goto_1d

    .line 61
    :cond_3c
    new-instance v4, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 62
    .line 63
    invoke-direct {v4}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v5, v3, Lnet/bosszhipin/api/bean/ServerInteractFiltersBean;->paramName:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v5, v4, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->paramName:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v5, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerInteractFiltersBean;->value:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :goto_50
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_78

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_63

    .line 98
    .line 99
    goto :goto_50

    .line 100
    :cond_63
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    new-instance v7, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 105
    .line 106
    invoke-static {v6}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v8

    .line 110
    const-string v6, ""

    .line 111
    .line 112
    invoke-direct {v7, v8, v9, v6}, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;-><init>(JLjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_50

    .line 121
    :cond_78
    iput-object v5, v4, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->subFilterConfigModel:Ljava/util/List;

    .line 122
    .line 123
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1d

    .line 127
    :cond_7e
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;->k:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/a;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/a;->r(Ljava/util/ArrayList;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;->k:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/a;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/a;->q(I)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;)Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF3ListAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;->i:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF3ListAdapter;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;->j:Landroid/view/View;

    return-object p0
.end method

.method private Vf()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;->k:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/a;->i()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_20

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 14
    .line 15
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;->k:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/a;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/a;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;->k:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/a;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/a;->k()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel;->W(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_39

    .line 33
    :cond_20
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionSortFilterDialog;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;->k:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/a;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/a;->i()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;->k:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/a;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/a;->j()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity$a;

    .line 48
    .line 49
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionSortFilterDialog;-><init>(Landroid/app/Activity;Ljava/util/List;ILcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionSortFilterDialog$c;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionSortFilterDialog;->d()V

    .line 56
    .line 57
    .line 58
    :goto_39
    return-void
.end method

.method static synthetic We(Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;Landroid/view/View;)Landroid/view/View;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;->j:Landroid/view/View;

    return-object p1
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;)Landroid/widget/FrameLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;->e:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic cf(Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic df(Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;Lnet/bosszhipin/api/bean/ServerGeekCardBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;->Af(Lnet/bosszhipin/api/bean/ServerGeekCardBean;)V

    return-void
.end method

.method static synthetic ff(Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;->wf(I)V

    return-void
.end method

.method static synthetic gf(Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;)Lcom/hpbr/bosszhpin/module_boss/component/my/utils/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;->k:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/a;

    return-object p0
.end method

.method static synthetic if(Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;->Rf()V

    return-void
.end method

.method private initViews()V
    .registers 4

    .line 1
    sget v0, Lka0/g;->od:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    const-string v1, "\u6536\u85cf\u8fc7\u7684\u725b\u4eba"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 18
    .line 19
    .line 20
    sget v0, Lka0/g;->gb:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 35
    .line 36
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity$d;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity$d;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Y(Lyf0/h;)Lvf0/f;

    .line 42
    .line 43
    .line 44
    sget v0, Lka0/g;->Ub:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    new-instance v1, Lcom/hpbr/bosszhipin/recycleview/StickyHeaderDecoration;

    .line 55
    .line 56
    const/16 v2, 0x3e8

    .line 57
    .line 58
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/recycleview/StickyHeaderDecoration;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF3ListAdapter;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF3ListAdapter;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;->i:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF3ListAdapter;

    .line 70
    .line 71
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity$e;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity$e;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;->i:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF3ListAdapter;

    .line 80
    .line 81
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity$f;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity$f;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;->i:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF3ListAdapter;

    .line 90
    .line 91
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity$g;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity$g;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemLongClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemLongClickListener;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;->Sf()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;->i:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF3ListAdapter;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 107
    .line 108
    .line 109
    sget v0, Lka0/g;->q4:I

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/widget/FrameLayout;

    .line 116
    .line 117
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;->e:Landroid/widget/FrameLayout;

    .line 118
    .line 119
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity$h;

    .line 120
    .line 121
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity$h;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ltn/e0;->S0()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_93

    .line 136
    .line 137
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 138
    .line 139
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity$i;

    .line 140
    .line 141
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity$i;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p0, v0, v1}, Lnh/z;->o(Landroid/content/Context;Landroid/view/View;Lnh/z$i;)V

    .line 145
    .line 146
    .line 147
    goto :goto_bc

    .line 148
    :cond_93
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 149
    .line 150
    invoke-static {p0, v0}, Lnh/z;->n(Landroid/content/Context;Landroid/view/View;)Lul0/a;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;->d:Lul0/a;

    .line 155
    .line 156
    invoke-virtual {v0}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v1, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;->ERROR_NETWORK:Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->j(Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;)Lvl0/b;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget v1, Lka0/d;->Z0:I

    .line 167
    .line 168
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {v0, v1}, Lvl0/b;->c(I)Lvl0/b;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity$j;

    .line 177
    .line 178
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity$j;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lvl0/b;->g(Landroid/view/View$OnClickListener;)Lvl0/b;

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 187
    .line 188
    .line 189
    :goto_bc
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;->Ef()V

    .line 190
    .line 191
    .line 192
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 193
    .line 194
    const/4 v1, 0x1

    .line 195
    invoke-direct {v0, v1}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 196
    .line 197
    .line 198
    :try_start_c5
    invoke-static {}, Lcom/hpbr/bosszhipin/event/a;->n()Lcom/hpbr/bosszhipin/event/a;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 203
    .line 204
    invoke-virtual {v1, v2, v0}, Lcom/hpbr/bosszhipin/event/a;->r(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Map;)V
    :try_end_ce
    .catch Lcom/hpbr/bosszhipin/exception/ListAnalyticsException; {:try_start_c5 .. :try_end_ce} :catch_cf

    .line 205
    .line 206
    .line 207
    goto :goto_d3

    .line 208
    :catch_cf
    move-exception v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 210
    .line 211
    .line 212
    :goto_d3
    return-void
.end method

.method static synthetic kf(Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;->d:Lul0/a;

    return-object p0
.end method

.method static synthetic lf(Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;Lul0/a;)Lul0/a;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;->d:Lul0/a;

    return-object p1
.end method

.method private startObserver()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity$11;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity$11;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity$12;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity$12;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 30
    .line 31
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity$13;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity$13;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 44
    .line 45
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity$14;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity$14;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 58
    .line 59
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity$15;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity$15;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 72
    .line 73
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 76
    .line 77
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity$16;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity$16;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 86
    .line 87
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossCollectionGeekViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 90
    .line 91
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity$17;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity$17;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method static synthetic tf(Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object p0
.end method

.method static synthetic vf(Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;->Vf()V

    return-void
.end method

.method private wf(I)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "listgeek-like-filter-click"

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
    invoke-virtual {v0, v1, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Luk/a;->g()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public Hf()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;->f:Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossCollectionFilterBarAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;->k:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/a;->g()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;->f:Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossCollectionFilterBarAdapter;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v2, :cond_2f

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2f

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/entity/BossCollectionFilterBar;

    .line 40
    .line 41
    if-eqz v2, :cond_1c

    .line 42
    .line 43
    iget v4, v2, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/entity/BossCollectionFilterBar;->filterType:I

    .line 44
    .line 45
    if-ne v4, v3, :cond_1c

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v2, 0x0

    .line 49
    :goto_30
    if-eqz v2, :cond_43

    .line 50
    .line 51
    if-lez v0, :cond_35

    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v3, 0x0

    .line 55
    :goto_36
    iput-boolean v3, v2, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/entity/BossCollectionFilterBar;->isSelected:Z

    .line 56
    .line 57
    iput v0, v2, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/entity/BossCollectionFilterBar;->selectCount:I

    .line 58
    .line 59
    const-string v0, "\u7b5b\u9009"

    .line 60
    .line 61
    iput-object v0, v2, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/entity/BossCollectionFilterBar;->filterText:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;->f:Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossCollectionFilterBarAdapter;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void
.end method

.method public Lf()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;->k:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/a;->d()Lnet/bosszhipin/api/bean/ServerCollectionJobFilterBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;->f:Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossCollectionFilterBarAdapter;

    .line 11
    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-wide v2, v0, Lnet/bosszhipin/api/bean/ServerCollectionJobFilterBean;->jobId:J

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v6, v2, v4

    .line 20
    .line 21
    if-lez v6, :cond_19

    .line 22
    .line 23
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerCollectionJobFilterBean;->jobName:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const-string v0, ""

    .line 27
    .line 28
    :goto_1b
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_3d

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3d

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/entity/BossCollectionFilterBar;

    .line 53
    .line 54
    if-eqz v2, :cond_29

    .line 55
    .line 56
    iget v3, v2, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/entity/BossCollectionFilterBar;->filterType:I

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    if-ne v3, v4, :cond_29

    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v2, 0x0

    .line 63
    :goto_3e
    if-eqz v2, :cond_57

    .line 64
    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    xor-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    iput-boolean v1, v2, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/entity/BossCollectionFilterBar;->isSelected:Z

    .line 72
    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_50

    .line 78
    .line 79
    const-string v0, "\u804c\u4f4d"

    .line 80
    .line 81
    :cond_50
    iput-object v0, v2, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/entity/BossCollectionFilterBar;->filterText:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;->f:Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossCollectionFilterBarAdapter;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 86
    .line 87
    .line 88
    :cond_57
    return-void
.end method

.method protected contentLayout()I
    .registers 2

    sget v0, Lka0/h;->j:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 7
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    const/4 v0, -0x1

    .line 8
    if-ne p2, v0, :cond_a3

    .line 9
    .line 10
    const/16 p2, 0x66

    .line 11
    .line 12
    if-eq p1, p2, :cond_71

    .line 13
    .line 14
    const/16 p2, 0x3e8

    .line 15
    .line 16
    if-eq p1, p2, :cond_31

    .line 17
    .line 18
    const/16 p2, 0x457

    .line 19
    .line 20
    if-eq p1, p2, :cond_17

    .line 21
    .line 22
    goto/16 :goto_a3

    .line 23
    .line 24
    :cond_17
    const-string p1, "security_id"

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Li10/a;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 37
    .line 38
    const-string v0, "geek_resume_bean"

    .line 39
    .line 40
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 45
    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;->Bf(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V

    .line 47
    .line 48
    .line 49
    goto :goto_a3

    .line 50
    :cond_31
    const-string p1, "intent_condition_list"

    .line 51
    .line 52
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$Entity;

    .line 57
    .line 58
    if-eqz p1, :cond_a3

    .line 59
    .line 60
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;->k:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/a;

    .line 65
    .line 66
    invoke-virtual {p3}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/a;->h()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p2, p3}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$Entity;->selectedFilterBean:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p3, v0}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_a3

    .line 89
    .line 90
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;->k:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/a;

    .line 91
    .line 92
    iget-object p3, p1, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$Entity;->selectedFilterBean:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/a;->r(Ljava/util/ArrayList;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;->k:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/a;

    .line 98
    .line 99
    iget p1, p1, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$Entity;->selectedCount:I

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/a;->q(I)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;->Qf()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;->Hf()V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;->Rf()V

    .line 111
    .line 112
    .line 113
    goto :goto_a3

    .line 114
    :cond_71
    const-string p1, "job_filter_item"

    .line 115
    .line 116
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lnet/bosszhipin/api/bean/ServerCollectionJobFilterBean;

    .line 121
    .line 122
    if-eqz p1, :cond_a3

    .line 123
    .line 124
    iget-wide p2, p1, Lnet/bosszhipin/api/bean/ServerCollectionJobFilterBean;->jobId:J

    .line 125
    .line 126
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;->k:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/a;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/a;->f()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    cmp-long v2, p2, v0

    .line 133
    .line 134
    if-eqz v2, :cond_a3

    .line 135
    .line 136
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;->k:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/a;

    .line 137
    .line 138
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerCollectionJobFilterBean;->jobId:J

    .line 139
    .line 140
    invoke-virtual {p2, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/a;->p(J)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;->k:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/a;

    .line 144
    .line 145
    iget-object p3, p1, Lnet/bosszhipin/api/bean/ServerCollectionJobFilterBean;->encJobId:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/a;->m(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;->k:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/a;

    .line 151
    .line 152
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/a;->n(Lnet/bosszhipin/api/bean/ServerCollectionJobFilterBean;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;->Qf()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;->Lf()V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;->Rf()V

    .line 162
    .line 163
    .line 164
    :cond_a3
    :goto_a3
    return-void
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;->k:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/a;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/a;->u(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;->k:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/a;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/a;->t(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;->Tf()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;->initViews()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;->startObserver()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected onBeforeCreate(Landroid/os/Bundle;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->onBeforeCreate(Landroid/os/Bundle;)V

    return-void
.end method
