.class public Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"

# interfaces
.implements Lyf0/e;
.implements Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$e;
.implements Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment$e;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;",
        ">;",
        "Lyf0/e;",
        "Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$e;",
        "Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment$e;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$Filter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Lmp/a;

.field private g:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;

.field private h:Lul0/a;

.field private i:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Ljava/lang/String;

.field private n:I

.field private o:Z

.field private p:Z

.field private q:I

.field private r:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter$a;

.field private final s:Landroid/widget/TextView$OnEditorActionListener;

.field private final t:Landroid/text/TextWatcher;

.field private final u:Lnet/bosszhipin/base/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/bosszhipin/base/j<",
            "Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitGetLiveJobsV2Response;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lnet/bosszhipin/base/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/bosszhipin/base/j<",
            "Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitGetLiveJobsV2Response;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->b:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->d:I

    .line 21
    .line 22
    iput v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->l:I

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    iput v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->n:I

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->p:Z

    .line 28
    .line 29
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$a;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$a;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->r:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter$a;

    .line 35
    .line 36
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$c;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$c;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->s:Landroid/widget/TextView$OnEditorActionListener;

    .line 42
    .line 43
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$d;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$d;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->t:Landroid/text/TextWatcher;

    .line 49
    .line 50
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$e;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$e;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->u:Lnet/bosszhipin/base/j;

    .line 56
    .line 57
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$f;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$f;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->v:Lnet/bosszhipin/base/j;

    .line 63
    .line 64
    return-void
.end method

.method static synthetic Af(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->pg(Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;)V

    return-void
.end method

.method private Ag(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->g:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;->getData()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->m0(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1e

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->n:I

    .line 24
    .line 25
    if-ge v0, v1, :cond_1e

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->C4(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_43

    .line 31
    :cond_1e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->f:Lmp/a;

    .line 32
    .line 33
    iget-object p1, p1, Lmp/a;->p:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 36
    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;

    .line 38
    .line 39
    iget v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->j:I

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x1

    .line 43
    if-ne v0, v2, :cond_2e

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const/16 v0, 0x8

    .line 48
    .line 49
    :goto_30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->w:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;

    .line 53
    .line 54
    if-eqz p1, :cond_43

    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 57
    .line 58
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;

    .line 59
    .line 60
    iget v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->j:I

    .line 61
    .line 62
    if-ne v0, v2, :cond_40

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    :cond_40
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->Bg(Z)V

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    return-void
.end method

.method static synthetic Bf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private synthetic Bg(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_b

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->Tg()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method static synthetic Cf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->Xg(Z)V

    return-void
.end method

.method private synthetic Cg(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->Gg()V

    return-void
.end method

.method private synthetic Dg(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->Fg()V

    return-void
.end method

.method static synthetic Ef(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private synthetic Eg(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->f:Lmp/a;

    iget-object p1, p1, Lmp/a;->l:Landroid/widget/EditText;

    invoke-static {p0, p1}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    const/4 p1, 0x0

    return p1
.end method

.method private Fg()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->lg()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 8
    .line 9
    check-cast v2, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->i:Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/live/util/u;->H1(ILjava/util/ArrayList;Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->jg()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method static synthetic Gf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->Kg()V

    return-void
.end method

.method private Gg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->w:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->ng()V

    .line 6
    .line 7
    .line 8
    goto :goto_39

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;

    .line 13
    .line 14
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->y:Z

    .line 15
    .line 16
    if-eqz v1, :cond_17

    .line 17
    .line 18
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->i0(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;)V

    .line 21
    .line 22
    .line 23
    goto :goto_39

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->j:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/live/util/v;->z(Ljava/util/List;Ljava/util/List;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_29

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->o:Z

    .line 35
    .line 36
    if-eqz v0, :cond_29

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->Rg()V

    .line 39
    .line 40
    .line 41
    goto :goto_39

    .line 42
    :cond_29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 43
    .line 44
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->l0()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_36

    .line 51
    .line 52
    invoke-static {}, Lcom/hpbr/bosszhipin/live/util/l;->a()V

    .line 53
    .line 54
    .line 55
    :cond_36
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    return-void
.end method

.method static synthetic Hf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->Ng()V

    return-void
.end method

.method private Hg(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->l:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->u:Lnet/bosszhipin/base/j;

    .line 5
    .line 6
    iput-boolean p1, v0, Lnet/bosszhipin/base/j;->b:Z

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->p:Z

    .line 9
    .line 10
    iput-boolean p1, v0, Lnet/bosszhipin/base/j;->c:Z

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->Mg(Lnet/bosszhipin/base/j;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->p:Z

    .line 17
    .line 18
    return-void
.end method

.method private Ig()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 13
    .line 14
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private Jg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1e

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->f:Lmp/a;

    .line 10
    .line 11
    iget-object v0, v0, Lmp/a;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->f:Lmp/a;

    .line 18
    .line 19
    iget-object v0, v0, Lmp/a;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget v1, Lxo/h;->b:I

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    goto :goto_3e

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->f:Lmp/a;

    .line 32
    .line 33
    iget-object v0, v0, Lmp/a;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->f:Lmp/a;

    .line 40
    .line 41
    iget-object v0, v0, Lmp/a;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->c:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_35

    .line 50
    .line 51
    sget v1, Lxo/h;->D0:I

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    sget v1, Lxo/h;->a:I

    .line 55
    .line 56
    :goto_37
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    return-void
.end method

.method private Kg()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->f:Lmp/a;

    .line 2
    .line 3
    iget-object v0, v0, Lmp/a;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v3, v2, v4

    .line 24
    .line 25
    iget v3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->n:I

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v5, 0x1

    .line 32
    aput-object v3, v2, v5

    .line 33
    .line 34
    const-string v3, "\u5df2\u9009<font color=\'#0D9EA3\'>&nbsp;%d</font>/%d"

    .line 35
    .line 36
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->c:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_46

    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->f:Lmp/a;

    .line 56
    .line 57
    iget-object v0, v0, Lmp/a;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->f:Lmp/a;

    .line 63
    .line 64
    iget-object v0, v0, Lmp/a;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    const-string v1, "\u8bf7\u9009\u62e9\u804c\u4f4d"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    return-void
.end method

.method static synthetic Lf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;Ljava/lang/Runnable;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->ig(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method private Lg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->h:Lul0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lul0/a;->c()Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    const-string v1, "\u6682\u65e0\u6b64\u7c7b\u578b\u804c\u4f4d\uff0c\u8bf7\u5148\u53d1\u5e03\u804c\u4f4d\u518d\u9884\u7ea6\u5f00\u64ad"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->i(Ljava/lang/CharSequence;)Lvl0/b;

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->h:Lul0/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lul0/a;->i()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private Mg(Lnet/bosszhipin/base/j;)V
    .registers 21
    .param p1    # Lnet/bosszhipin/base/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/base/j<",
            "Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitGetLiveJobsV2Response;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->f:Lmp/a;

    .line 4
    .line 5
    iget-object v1, v1, Lmp/a;->l:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->d:I

    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne v2, v4, :cond_1b

    .line 25
    .line 26
    move-object v13, v1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object v13, v3

    .line 29
    :goto_1c
    const/4 v5, 0x2

    .line 30
    if-ne v2, v5, :cond_21

    .line 31
    .line 32
    move-object v14, v1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object v14, v3

    .line 35
    :goto_22
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->e:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$Filter;

    .line 36
    .line 37
    const-string v2, "-1"

    .line 38
    .line 39
    if-eqz v1, :cond_47

    .line 40
    .line 41
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->f:Lmp/a;

    .line 42
    .line 43
    iget-object v1, v1, Lmp/a;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->C()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_47

    .line 50
    .line 51
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->e:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$Filter;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$Filter;->getCityCodes()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3f

    .line 62
    .line 63
    goto :goto_47

    .line 64
    :cond_3f
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->e:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$Filter;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$Filter;->getCityCodes()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object v8, v1

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    :goto_47
    move-object v8, v2

    .line 73
    :goto_48
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->e:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$Filter;

    .line 74
    .line 75
    if-eqz v1, :cond_6b

    .line 76
    .line 77
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->f:Lmp/a;

    .line 78
    .line 79
    iget-object v1, v1, Lmp/a;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->C()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_6b

    .line 86
    .line 87
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->e:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$Filter;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$Filter;->getPosition1Codes()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_63

    .line 98
    .line 99
    goto :goto_6b

    .line 100
    :cond_63
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->e:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$Filter;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$Filter;->getPosition1Codes()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v9, v1

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    :goto_6b
    move-object v9, v2

    .line 109
    :goto_6c
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->e:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$Filter;

    .line 110
    .line 111
    if-eqz v1, :cond_7f

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$Filter;->getJobTypeCodeNamePair()Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_7f

    .line 118
    .line 119
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->e:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$Filter;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$Filter;->getJobTypeCodeNamePair()Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-wide v6, v1, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;->code:J

    .line 126
    .line 127
    goto :goto_81

    .line 128
    :cond_7f
    const-wide/16 v6, 0x0

    .line 129
    .line 130
    :goto_81
    iget-object v1, v0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 131
    .line 132
    check-cast v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->p0()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_95

    .line 139
    .line 140
    invoke-static {}, Lcom/hpbr/bosszhipin/live/util/l;->b()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-ne v1, v5, :cond_95

    .line 145
    .line 146
    const-wide/16 v5, 0x3ea

    .line 147
    .line 148
    move-wide v10, v5

    .line 149
    goto :goto_96

    .line 150
    :cond_95
    move-wide v10, v6

    .line 151
    :goto_96
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->e:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$Filter;

    .line 152
    .line 153
    if-eqz v1, :cond_b9

    .line 154
    .line 155
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->f:Lmp/a;

    .line 156
    .line 157
    iget-object v1, v1, Lmp/a;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->C()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_b9

    .line 164
    .line 165
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->e:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$Filter;

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$Filter;->getJobBrandCodes()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_b1

    .line 176
    .line 177
    goto :goto_b9

    .line 178
    :cond_b1
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->e:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$Filter;

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$Filter;->getJobBrandCodes()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    move-object v12, v1

    .line 185
    goto :goto_ba

    .line 186
    :cond_b9
    :goto_b9
    move-object v12, v2

    .line 187
    :goto_ba
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->e:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$Filter;

    .line 188
    .line 189
    if-eqz v1, :cond_ce

    .line 190
    .line 191
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->f:Lmp/a;

    .line 192
    .line 193
    iget-object v1, v1, Lmp/a;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->C()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_ce

    .line 200
    .line 201
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->e:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$Filter;

    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$Filter;->getAtsProjectId()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    :cond_ce
    move-object/from16 v16, v3

    .line 208
    .line 209
    invoke-direct/range {p0 .. p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->xg()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    move-object/from16 v2, p1

    .line 214
    .line 215
    iput-boolean v1, v2, Lnet/bosszhipin/base/j;->d:Z

    .line 216
    .line 217
    iget-object v1, v0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 218
    .line 219
    move-object v5, v1

    .line 220
    check-cast v5, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;

    .line 221
    .line 222
    iget v6, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->l:I

    .line 223
    .line 224
    iget-object v7, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->k:Ljava/lang/String;

    .line 225
    .line 226
    check-cast v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;

    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->b0()I

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    invoke-direct/range {p0 .. p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->kg()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-eqz v1, :cond_f6

    .line 237
    .line 238
    invoke-direct/range {p0 .. p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->kg()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget v4, v1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->liveScenario:I

    .line 243
    .line 244
    move/from16 v18, v4

    .line 245
    .line 246
    goto :goto_f8

    .line 247
    :cond_f6
    const/16 v18, 0x1

    .line 248
    .line 249
    :goto_f8
    move-object/from16 v17, p1

    .line 250
    .line 251
    invoke-virtual/range {v5 .. v18}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->q0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lnet/bosszhipin/base/q;I)V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method private Ng()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->Kg()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->Ig()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->Dg(Landroid/view/View;)V

    return-void
.end method

.method private Og(Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitGetLiveJobsV2Response;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitGetLiveJobsV2Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitGetLiveJobsV2Response;->jobList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_21

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->wg(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->g:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;->k(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 18
    .line 19
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->g:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;->getData()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->k0(Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->Xg(Z)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->f:Lmp/a;

    .line 35
    .line 36
    iget-object v0, v0, Lmp/a;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 37
    .line 38
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitGetLiveJobsV2Response;->hasMore:Z

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->Ag(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->Bg(Landroid/view/View;)V

    return-void
.end method

.method private Pg(Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitGetLiveJobsV2Response;ZZ)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitGetLiveJobsV2Response;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p3, p1, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitGetLiveJobsV2Response;->jobList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_3c

    .line 8
    .line 9
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->wg(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->g:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p3, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;->q(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->h:Lul0/a;

    .line 20
    .line 21
    invoke-virtual {p3}, Lul0/a;->a()V

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_4b

    .line 25
    .line 26
    iget-object p3, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 27
    .line 28
    check-cast p3, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;

    .line 29
    .line 30
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->n0()Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_4b

    .line 35
    .line 36
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-lez p3, :cond_4b

    .line 43
    .line 44
    iget-object p3, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 45
    .line 46
    move-object v0, p3

    .line 47
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;

    .line 48
    .line 49
    check-cast p3, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->c:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p3, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->V(Ljava/util/List;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {v0, p3}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->K(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_4b

    .line 61
    :cond_3c
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->g:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;

    .line 62
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->c:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p3, v0, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;->q(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->Lg()V

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    iget-object p3, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 77
    .line 78
    check-cast p3, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->g:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;->getData()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->k0(Ljava/util/List;)Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->Xg(Z)V

    .line 91
    .line 92
    .line 93
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->f:Lmp/a;

    .line 94
    .line 95
    iget-object p3, p3, Lmp/a;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 96
    .line 97
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitGetLiveJobsV2Response;->hasMore:Z

    .line 98
    .line 99
    invoke-virtual {p3, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 100
    .line 101
    .line 102
    if-eqz p2, :cond_6f

    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->Ag(Z)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->Ig()V

    .line 109
    .line 110
    .line 111
    goto :goto_73

    .line 112
    :cond_6f
    const/4 p1, 0x1

    .line 113
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->Ag(Z)V

    .line 114
    .line 115
    .line 116
    :goto_73
    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->Cg(Landroid/view/View;)V

    return-void
.end method

.method static synthetic Qf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->m:Ljava/lang/String;

    return-object p1
.end method

.method private Qg()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/SearchWayBean;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const-string v3, "\u641c\u804c\u4f4d"

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/SearchWayBean;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/SearchWayBean;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    const-string v3, "\u641cBOSS"

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/SearchWayBean;-><init>(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    new-instance v1, Lzo/a;

    .line 29
    .line 30
    invoke-direct {v1}, Lzo/a;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$i;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$i;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lzo/a;->setOnItemClickListener(Lzo/a$c;)V

    .line 39
    .line 40
    .line 41
    iget v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->d:I

    .line 42
    .line 43
    invoke-virtual {v1, p0, v2, v0}, Lzo/a;->c(Landroid/app/Activity;ILjava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method static synthetic Rf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->ng()V

    return-void
.end method

.method private Rg()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lba/l;->B7:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "\u73b0\u5728\u9000\u51fa\uff0c\u5185\u5bb9\u4e0d\u4f1a\u4fdd\u5b58"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lba/l;->M1:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lba/l;->K2:I

    .line 29
    .line 30
    new-instance v2, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$h;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$h;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic Se(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->Eg(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic Sf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private Sg(Ljava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;

    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$j;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$j;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;)V

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->r0(Landroid/app/Activity;Ljava/util/List;ZLfp/a;)V

    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Tf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->Hg(Z)V

    return-void
.end method

.method private Tg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->n:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 6
    .line 7
    check-cast v2, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->i:Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->yg(Ljava/util/ArrayList;ILcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;)Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->w:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->Eg(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment$e;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lba/a;->a:I

    .line 29
    .line 30
    sget v2, Lba/a;->c:I

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v1, Lxo/e;->sh:I

    .line 37
    .line 38
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->w:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->f:Lmp/a;

    .line 48
    .line 49
    iget-object v0, v0, Lmp/a;->l:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-static {p0, v0}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;)Lmp/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->f:Lmp/a;

    return-object p0
.end method

.method private Ug()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/response/GetJobQueryInitDataResponse;

    .line 20
    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 25
    .line 26
    check-cast v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->p0()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_24

    .line 33
    .line 34
    iget v0, v0, Lcom/hpbr/bosszhipin/live/net/response/GetJobQueryInitDataResponse;->blueCollarJobNumLimit:I

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    iget v0, v0, Lcom/hpbr/bosszhipin/live/net/response/GetJobQueryInitDataResponse;->jobNumLimit:I

    .line 38
    .line 39
    :goto_26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 40
    .line 41
    check-cast v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->p0()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_33

    .line 48
    .line 49
    iput v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->n:I

    .line 50
    .line 51
    goto :goto_3a

    .line 52
    :cond_33
    if-lez v0, :cond_36

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :cond_36
    iget v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->n:I

    .line 56
    .line 57
    :goto_38
    iput v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->n:I

    .line 58
    .line 59
    :goto_3a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->g:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;

    .line 60
    .line 61
    iget v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->n:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;->r(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->i:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->c:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;->v(Ljava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->Ng()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->b:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v2, "liveScenario:"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->kg()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget v2, v2, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->liveScenario:I

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, ",maxSelectedCount:"

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->n:I

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v2, 0x0

    .line 112
    new-array v2, v2, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v0, v1, v2}, Lcom/monch/lbase/util/L;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;)Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->i:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;

    return-object p0
.end method

.method private Vg()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->j0()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->Ug()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitGetLiveJobsV2Response;ZZ)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->Pg(Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitGetLiveJobsV2Response;ZZ)V

    return-void
.end method

.method private Wg(Lcom/hpbr/bosszhipin/live/boss/reservation/bean/SearchWayBean;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/live/boss/reservation/bean/SearchWayBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/SearchWayBean;->searchWay:I

    .line 2
    .line 3
    iput v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->d:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->f:Lmp/a;

    .line 6
    .line 7
    iget-object v0, v0, Lmp/a;->n:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/SearchWayBean;->searchWayName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->f:Lmp/a;

    .line 15
    .line 16
    iget-object p1, p1, Lmp/a;->l:Landroid/widget/EditText;

    .line 17
    .line 18
    iget v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->d:I

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_19

    .line 22
    .line 23
    const-string v0, "\u8bf7\u8f93\u5165\u804c\u4f4d\u53d1\u5e03\u8005\u540d\u79f0"

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const-string v0, "\u8bf7\u8f93\u5165\u804c\u4f4d\u540d\u79f0"

    .line 27
    .line 28
    :goto_1b
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitGetLiveJobsV2Response;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->Og(Lcom/hpbr/bosszhipin/live/net/response/GetLiveRecruitGetLiveJobsV2Response;)V

    return-void
.end method

.method private Xg(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->f:Lmp/a;

    .line 2
    .line 3
    iget-object v0, v0, Lmp/a;->i:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->f:Lmp/a;

    .line 9
    .line 10
    iget-object v0, v0, Lmp/a;->i:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-eqz p1, :cond_10

    .line 13
    .line 14
    sget p1, Lxo/d;->u:I

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    sget p1, Lxo/d;->v:I

    .line 18
    .line 19
    :goto_12
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;Ljava/util/List;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->Sg(Ljava/util/List;Z)V

    return-void
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->d:I

    return p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->mg(Ljava/util/List;)V

    return-void
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;Lcom/hpbr/bosszhipin/live/net/response/GetJobQueryInitDataResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->qg(Lcom/hpbr/bosszhipin/live/net/response/GetJobQueryInitDataResponse;)V

    return-void
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;)Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->kg()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    move-result-object p0

    return-object p0
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->Jg()V

    return-void
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;)Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$Filter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->e:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$Filter;

    return-object p0
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;)Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->g:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;

    return-object p0
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private ig(Ljava/lang/Runnable;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->e:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$Filter;

    .line 2
    .line 3
    if-eqz v0, :cond_64

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->f:Lmp/a;

    .line 6
    .line 7
    iget-object v0, v0, Lmp/a;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_64

    .line 12
    :cond_b
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->C()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_61

    .line 17
    .line 18
    if-eqz p2, :cond_14

    .line 19
    .line 20
    goto :goto_61

    .line 21
    :cond_14
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->e:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$Filter;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$Filter;->getAtsProjectId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->m:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_5b

    .line 30
    .line 31
    invoke-static {p2, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_5b

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2d

    .line 44
    .line 45
    goto :goto_5b

    .line 46
    :cond_2d
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget v0, Lba/l;->B7:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "\u6821\u62db\u76f4\u64ad\u95f4\u4ec5\u652f\u6301\u9009\u62e9\u5355\u4e2a\u9879\u76ee\u804c\u4f4d\uff0c\u662f\u5426\u8981\u6e05\u7a7a\u5df2\u9009\u804c\u4f4d"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "\u53d6\u6d88"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$b;

    .line 74
    .line 75
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$b;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string p2, "\u6e05\u7a7a"

    .line 79
    .line 80
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 89
    .line 90
    .line 91
    goto :goto_60

    .line 92
    :cond_5b
    :goto_5b
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->m:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 95
    .line 96
    .line 97
    :goto_60
    return-void

    .line 98
    :cond_61
    :goto_61
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 99
    .line 100
    .line 101
    :cond_64
    :goto_64
    return-void
.end method

.method private initData()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-object v1, v0

    check-cast v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->b0()I

    move-result v0

    iget v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->q:I

    invoke-virtual {v1, v0, v2}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->Y(II)V

    return-void
.end method

.method private initIntent()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 9
    .line 10
    check-cast v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;

    .line 11
    .line 12
    const-string v2, "key_choose_position_from"

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iput v2, v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->g:I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 22
    .line 23
    check-cast v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;

    .line 24
    .line 25
    const-string v2, "key_is_use_draft"

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->k:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "key_live_positions"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->j:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 49
    .line 50
    check-cast v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;

    .line 51
    .line 52
    const-string v2, "key_edit_reservation"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->l:Z

    .line 59
    .line 60
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 61
    .line 62
    check-cast v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;

    .line 63
    .line 64
    const-string v2, "live_record_id"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->h:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 73
    .line 74
    check-cast v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;

    .line 75
    .line 76
    const-string v2, "intent_live_job_type"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iput v2, v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->n:I

    .line 83
    .line 84
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 85
    .line 86
    check-cast v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;

    .line 87
    .line 88
    const-string v2, "key_reserve_ticket_bean"

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;

    .line 95
    .line 96
    iput-object v2, v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->i:Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v2, -0x1

    .line 103
    if-eqz v1, :cond_72

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v5, "intent_create_bzp_type"

    .line 110
    .line 111
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :cond_72
    iput v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->q:I

    .line 116
    .line 117
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->b:Ljava/lang/String;

    .line 118
    .line 119
    new-array v5, v3, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    aput-object v2, v5, v4

    .line 126
    .line 127
    const-string v2, "initData: bzpType = %s"

    .line 128
    .line 129
    invoke-static {v1, v2, v5}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 133
    .line 134
    check-cast v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->l0()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_c1

    .line 141
    .line 142
    iget v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->q:I

    .line 143
    .line 144
    invoke-static {v1}, Lhp/a;->b(I)Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 149
    .line 150
    check-cast v2, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;

    .line 151
    .line 152
    iget-boolean v2, v2, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->k:Z

    .line 153
    .line 154
    if-eqz v2, :cond_c1

    .line 155
    .line 156
    if-eqz v1, :cond_c1

    .line 157
    .line 158
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/util/l;->f(Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->applyJobInfos:Ljava/util/List;

    .line 162
    .line 163
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/util/v;->F(Ljava/util/List;)Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iput-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->j:Ljava/util/ArrayList;

    .line 168
    .line 169
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 170
    .line 171
    check-cast v2, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;

    .line 172
    .line 173
    iget-object v5, v1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->recordId:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v5, v2, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->h:Ljava/lang/String;

    .line 176
    .line 177
    new-array v2, v3, [Ljava/lang/Object;

    .line 178
    .line 179
    iget v1, v1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->liveScenario:I

    .line 180
    .line 181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    aput-object v1, v2, v4

    .line 186
    .line 187
    const-string v1, "liveScenario"

    .line 188
    .line 189
    const-string v3, "use draft: %d"

    .line 190
    .line 191
    invoke-static {v1, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_c1
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 195
    .line 196
    check-cast v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;

    .line 197
    .line 198
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->kg()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-eqz v2, :cond_d2

    .line 203
    .line 204
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->kg()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget v2, v2, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->liveScenario:I

    .line 209
    .line 210
    goto :goto_db

    .line 211
    :cond_d2
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->yg()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_da

    .line 216
    .line 217
    const/4 v2, 0x6

    .line 218
    goto :goto_db

    .line 219
    :cond_da
    const/4 v2, 0x2

    .line 220
    :goto_db
    iput v2, v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->m:I

    .line 221
    .line 222
    const-string v1, "live_source"

    .line 223
    .line 224
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 229
    .line 230
    check-cast v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;

    .line 231
    .line 232
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->i:Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;

    .line 233
    .line 234
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/live/util/u;->i0(ILcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method private initView()V
    .registers 6

    .line 1
    new-instance v0, Lmp/a;

    .line 2
    .line 3
    sget v1, Lxo/e;->u3:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lmp/a;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->f:Lmp/a;

    .line 13
    .line 14
    iget-object v0, v0, Lmp/a;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->f:Lmp/a;

    .line 20
    .line 21
    iget-object v0, v0, Lmp/a;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 22
    .line 23
    const-string v1, "\u9009\u62e9\u62db\u8058\u7684\u804c\u4f4d"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->f:Lmp/a;

    .line 29
    .line 30
    iget-object v0, v0, Lmp/a;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/SearchWayBean;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    const-string v3, "\u641c\u804c\u4f4d"

    .line 40
    .line 41
    invoke-direct {v0, v2, v3}, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/SearchWayBean;-><init>(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->Wg(Lcom/hpbr/bosszhipin/live/boss/reservation/bean/SearchWayBean;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->f:Lmp/a;

    .line 48
    .line 49
    iget-object v0, v0, Lmp/a;->o:Landroidx/constraintlayout/widget/Group;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lul0/a;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->f:Lmp/a;

    .line 57
    .line 58
    iget-object v1, v1, Lmp/a;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->h:Lul0/a;

    .line 64
    .line 65
    new-instance v0, Lcom/twl/ui/decorator/AppDividerDecorator;

    .line 66
    .line 67
    invoke-direct {v0}, Lcom/twl/ui/decorator/AppDividerDecorator;-><init>()V

    .line 68
    .line 69
    .line 70
    sget v1, Lxo/b;->r0:I

    .line 71
    .line 72
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerColor(I)V

    .line 77
    .line 78
    .line 79
    const v1, 0x3e99999a    # 0.3f

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerHeight(I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->f:Lmp/a;

    .line 90
    .line 91
    iget-object v1, v1, Lmp/a;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->r:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter$a;

    .line 99
    .line 100
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter$a;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->g:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->f:Lmp/a;

    .line 106
    .line 107
    iget-object v1, v1, Lmp/a;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->f:Lmp/a;

    .line 113
    .line 114
    iget-object v0, v0, Lmp/a;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    new-instance v1, Lcom/hpbr/bosszhipin/views/decoration/GridSpacingItemDecoration2;

    .line 117
    .line 118
    const/high16 v2, 0x41300000    # 11.0f

    .line 119
    .line 120
    invoke-static {p0, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const/4 v3, 0x0

    .line 125
    const/4 v4, 0x2

    .line 126
    invoke-direct {v1, v4, v2, v3, v3}, Lcom/hpbr/bosszhipin/views/decoration/GridSpacingItemDecoration2;-><init>(IIZZ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;

    .line 133
    .line 134
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;-><init>(Landroid/app/Activity;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->i:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->f:Lmp/a;

    .line 140
    .line 141
    iget-object v1, v1, Lmp/a;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->f:Lmp/a;

    .line 147
    .line 148
    iget-object v1, v0, Lmp/a;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;

    .line 149
    .line 150
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->i:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;

    .line 151
    .line 152
    iget-object v3, v0, Lmp/a;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .line 154
    iget-object v0, v0, Lmp/a;->l:Landroid/widget/EditText;

    .line 155
    .line 156
    invoke-virtual {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->A(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/EditText;)V

    .line 157
    .line 158
    .line 159
    iget v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->q:I

    .line 160
    .line 161
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->setBzpType(I)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method private jg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    const-string v0, "\u8bf7\u9009\u62e9\u804c\u4f4d"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;

    .line 19
    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->V(Ljava/util/List;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->M(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method static synthetic kf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->n:I

    return p0
.end method

.method private kg()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->U()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private lg()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->e:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$Filter;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->kg()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->liveScenario:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$Filter;->jobTypeList:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_1e

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 21
    .line 22
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->e:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$Filter;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->X(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$Filter;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1e
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->kg()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v0, v0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->liveScenario:I

    .line 36
    .line 37
    return v0
.end method

.method private mg(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_20

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_20

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;

    .line 22
    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    goto :goto_a

    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->isSelected:Z

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->pg(Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;)V

    .line 30
    .line 31
    .line 32
    goto :goto_a

    .line 33
    :cond_20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->g:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 39
    .line 40
    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->g:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;->getData()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->k0(Ljava/util/List;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->Xg(Z)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->Ng()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private ng()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->g:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->f:Lmp/a;

    .line 15
    .line 16
    iget-object v1, v1, Lmp/a;->i:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_34

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->m:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 29
    .line 30
    check-cast v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1, v3, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->O(Ljava/util/List;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->g:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->C4(Z)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->Ng()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->Xg(Z)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_da

    .line 52
    .line 53
    :cond_34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->c:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget v3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->n:I

    .line 60
    .line 61
    if-lt v1, v3, :cond_44

    .line 62
    .line 63
    const-string v0, "\u60a8\u7684\u804c\u4f4d\u5df2\u8fbe\u5230\u53ef\u9009\u804c\u4f4d\u4e0a\u9650 "

    .line 64
    .line 65
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    iget-object v4, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 70
    .line 71
    check-cast v4, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;

    .line 72
    .line 73
    invoke-virtual {v4, v0, v1, v3}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->h0(Ljava/util/List;II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4f

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    iget-object v3, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 81
    .line 82
    check-cast v3, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;

    .line 83
    .line 84
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->g:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;->getData()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->d0(Ljava/util/List;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v4, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    :cond_66
    :goto_66
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_83

    .line 108
    .line 109
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;

    .line 114
    .line 115
    if-nez v6, :cond_75

    .line 116
    .line 117
    goto :goto_66

    .line 118
    :cond_75
    iget-object v7, v6, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->encryptJobId:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v8, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->c:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-static {v7, v8}, Lcom/hpbr/bosszhipin/live/util/v;->B(Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_66

    .line 127
    .line 128
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_66

    .line 132
    :cond_83
    iget-object v5, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->c:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 135
    .line 136
    .line 137
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->g:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;

    .line 138
    .line 139
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 140
    .line 141
    .line 142
    iget-object v4, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 143
    .line 144
    check-cast v4, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;

    .line 145
    .line 146
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->n0()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    add-int/2addr v1, v0

    .line 151
    iget v5, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->n:I

    .line 152
    .line 153
    const/4 v6, 0x1

    .line 154
    if-lt v1, v5, :cond_c1

    .line 155
    .line 156
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 157
    .line 158
    check-cast v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;

    .line 159
    .line 160
    iget-object v5, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->g:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;

    .line 161
    .line 162
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;->getData()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v1, v5}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->m0(Ljava/util/List;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_c1

    .line 171
    .line 172
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-array v5, v6, [Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    aput-object v0, v5, v2

    .line 183
    .line 184
    const-string v0, "\u60a8\u7684\u804c\u4f4d\u8d85\u8fc7\u53ef\u9009\u804c\u4f4d\u4e0a\u9650\uff0c\u5df2\u4e3a\u60a8\u9009\u62e9\u524d%s\u4e2a\u804c\u4f4d"

    .line 185
    .line 186
    invoke-static {v1, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    goto :goto_c4

    .line 194
    :cond_c1
    invoke-direct {p0, v6}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->Xg(Z)V

    .line 195
    .line 196
    .line 197
    :goto_c4
    if-eqz v4, :cond_d7

    .line 198
    .line 199
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->Kg()V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 203
    .line 204
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;

    .line 205
    .line 206
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->V(Ljava/util/List;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->c:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {p0, v2, v0, v6, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->qd(ZLjava/lang/String;ZLjava/util/ArrayList;)V

    .line 213
    .line 214
    .line 215
    goto :goto_da

    .line 216
    :cond_d7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->Ng()V

    .line 217
    .line 218
    .line 219
    :goto_da
    return-void
.end method

.method private pg(Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->isSelected:Z

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    goto :goto_36

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_36

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_36

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;

    .line 39
    .line 40
    iget-object v2, v1, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->encryptJobId:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p1, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->encryptJobId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1b

    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->c:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    return-void
.end method

.method private qg(Lcom/hpbr/bosszhipin/live/net/response/GetJobQueryInitDataResponse;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_b8

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->kg()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_b8

    .line 10
    .line 11
    :cond_a
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->kg()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->atsProjectId:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->m:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->kg()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->jobNumLimit:I

    .line 24
    .line 25
    if-lez v0, :cond_22

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->kg()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->jobNumLimit:I

    .line 32
    .line 33
    iput v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->n:I

    .line 34
    .line 35
    :cond_22
    const/4 v0, 0x1

    .line 36
    new-array v1, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->kg()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget v2, v2, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->liveScenario:I

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x0

    .line 49
    aput-object v2, v1, v3

    .line 50
    .line 51
    const-string v2, "liveScenario"

    .line 52
    .line 53
    const-string v4, "choose-position-handleReservePreachBatchData-before:%s"

    .line 54
    .line 55
    invoke-static {v2, v4, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->Vg()V

    .line 59
    .line 60
    .line 61
    new-array v1, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->kg()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget v4, v4, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->liveScenario:I

    .line 68
    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    aput-object v4, v1, v3

    .line 74
    .line 75
    const-string v4, "choose-position-handleReservePreachBatchData-after:%s"

    .line 76
    .line 77
    invoke-static {v2, v4, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->kg()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->kg()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget v2, v2, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->liveScenario:I

    .line 89
    .line 90
    const/4 v4, 0x3

    .line 91
    if-ne v2, v4, :cond_5e

    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    goto :goto_64

    .line 95
    :cond_5e
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->kg()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget v2, v2, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->liveScenario:I

    .line 100
    .line 101
    :goto_64
    iput v2, v1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->liveScenario:I

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->vg()V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->i:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->c:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;->v(Ljava/util/ArrayList;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->kg()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget v1, v1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->liveScenario:I

    .line 118
    .line 119
    int-to-long v1, v1

    .line 120
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->x(J)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->f:Lmp/a;

    .line 125
    .line 126
    iget-object v2, v2, Lmp/a;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;

    .line 127
    .line 128
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->kg()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iget-object v4, v4, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->atsProjectId:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v2, p1, v1, v4}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->H(Lcom/hpbr/bosszhipin/live/net/response/GetJobQueryInitDataResponse;ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->Kg()V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->f:Lmp/a;

    .line 141
    .line 142
    iget-object p1, p1, Lmp/a;->o:Landroidx/constraintlayout/widget/Group;

    .line 143
    .line 144
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->rg()V

    .line 148
    .line 149
    .line 150
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->o:Z

    .line 151
    .line 152
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 153
    .line 154
    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;

    .line 155
    .line 156
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->kg()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget v1, v1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->enlargeTraffic:I

    .line 161
    .line 162
    iput v1, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->j:I

    .line 163
    .line 164
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->b:Ljava/lang/String;

    .line 165
    .line 166
    new-array v0, v0, [Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 169
    .line 170
    check-cast v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;

    .line 171
    .line 172
    iget v1, v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->j:I

    .line 173
    .line 174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    aput-object v1, v0, v3

    .line 179
    .line 180
    const-string v1, "===enlargeTraffic=1==%s"

    .line 181
    .line 182
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_b8
    :goto_b8
    return-void
.end method

.method private rg()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->yg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/16 v0, 0x8

    .line 10
    .line 11
    :goto_a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->f:Lmp/a;

    .line 12
    .line 13
    iget-object v1, v1, Lmp/a;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->f:Lmp/a;

    .line 19
    .line 20
    iget-object v1, v1, Lmp/a;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->f:Lmp/a;

    .line 26
    .line 27
    iget-object v0, v0, Lmp/a;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->yg()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->setForceGoneFilterView(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method static synthetic tf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;Lcom/hpbr/bosszhipin/live/boss/reservation/bean/SearchWayBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->Wg(Lcom/hpbr/bosszhipin/live/boss/reservation/bean/SearchWayBean;)V

    return-void
.end method

.method private tg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->f:Lmp/a;

    .line 2
    .line 3
    iget-object v0, v0, Lmp/a;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(Z)Lvf0/f;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->f:Lmp/a;

    .line 10
    .line 11
    iget-object v0, v0, Lmp/a;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V(Lyf0/e;)Lvf0/f;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->f:Lmp/a;

    .line 17
    .line 18
    iget-object v0, v0, Lmp/a;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/m;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/m;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->f:Lmp/a;

    .line 29
    .line 30
    iget-object v0, v0, Lmp/a;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 31
    .line 32
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/n;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/n;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->f:Lmp/a;

    .line 41
    .line 42
    iget-object v0, v0, Lmp/a;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 43
    .line 44
    sget v1, Lxo/g;->k:I

    .line 45
    .line 46
    new-instance v2, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$k;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$k;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->o(ILandroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->f:Lmp/a;

    .line 55
    .line 56
    iget-object v0, v0, Lmp/a;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 57
    .line 58
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/o;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/o;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->f:Lmp/a;

    .line 67
    .line 68
    iget-object v0, v0, Lmp/a;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->setOnFilterListener(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$e;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->f:Lmp/a;

    .line 74
    .line 75
    iget-object v0, v0, Lmp/a;->l:Landroid/widget/EditText;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->s:Landroid/widget/TextView$OnEditorActionListener;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->f:Lmp/a;

    .line 83
    .line 84
    iget-object v0, v0, Lmp/a;->l:Landroid/widget/EditText;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->t:Landroid/text/TextWatcher;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->f:Lmp/a;

    .line 92
    .line 93
    iget-object v0, v0, Lmp/a;->j:Lcom/hpbr/bosszhipin/views/GroupClickView;

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/GroupClickView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->f:Lmp/a;

    .line 99
    .line 100
    iget-object v0, v0, Lmp/a;->m:Lcom/hpbr/bosszhipin/views/GroupClickView;

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/GroupClickView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->f:Lmp/a;

    .line 106
    .line 107
    iget-object v0, v0, Lmp/a;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/p;

    .line 110
    .line 111
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/p;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->i:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;

    .line 118
    .line 119
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$l;

    .line 120
    .line 121
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$l;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;->setOnChooseJobTypeListener(Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter$b;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method private ug()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$4;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$4;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;)V

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
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$5;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$5;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;)V

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
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$6;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$6;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;)V

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
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$7;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$7;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;)V

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
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$8;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$8;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;)V

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
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 76
    .line 77
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$9;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$9;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method static synthetic vf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private vg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_25

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1e

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->isSelected:Z

    .line 29
    .line 30
    goto :goto_e

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->j:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method static synthetic wf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private wg(Ljava/util/List;)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->zg(Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->isSelected:Z

    .line 22
    .line 23
    goto :goto_4

    .line 24
    :cond_17
    return-void
.end method

.method private xg()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->f:Lmp/a;

    .line 2
    .line 3
    iget-object v0, v0, Lmp/a;->l:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->e:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$Filter;

    .line 18
    .line 19
    const-string v2, "-1"

    .line 20
    .line 21
    if-eqz v1, :cond_28

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$Filter;->getCityCodes()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_21

    .line 32
    .line 33
    goto :goto_28

    .line 34
    :cond_21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->e:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$Filter;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$Filter;->getCityCodes()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    :goto_28
    move-object v1, v2

    .line 42
    :goto_29
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->e:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$Filter;

    .line 43
    .line 44
    if-eqz v3, :cond_3f

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$Filter;->getPosition1Codes()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_38

    .line 55
    .line 56
    goto :goto_3f

    .line 57
    :cond_38
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->e:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$Filter;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$Filter;->getPosition1Codes()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    :goto_3f
    move-object v3, v2

    .line 65
    :goto_40
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->e:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$Filter;

    .line 66
    .line 67
    if-eqz v4, :cond_56

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$Filter;->getJobBrandCodes()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_4f

    .line 78
    .line 79
    goto :goto_56

    .line 80
    :cond_4f
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->e:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$Filter;

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$Filter;->getJobBrandCodes()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    :goto_56
    move-object v4, v2

    .line 88
    :goto_57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_72

    .line 93
    .line 94
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_72

    .line 99
    .line 100
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_72

    .line 105
    .line 106
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_70

    .line 111
    .line 112
    goto :goto_72

    .line 113
    :cond_70
    const/4 v0, 0x0

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    :goto_72
    const/4 v0, 0x1

    .line 116
    :goto_73
    return v0
.end method

.method private yg()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->q:I

    const-string v1, "2"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method private zg(Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;)Z
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_29

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_29

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;

    .line 26
    .line 27
    if-nez v1, :cond_1d

    .line 28
    .line 29
    goto :goto_e

    .line 30
    :cond_1d
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->encryptJobId:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->encryptJobId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_e

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 p1, 0x0

    .line 43
    :goto_2a
    return p1
.end method


# virtual methods
.method public C4(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->f:Lmp/a;

    .line 2
    .line 3
    iget-object v0, v0, Lmp/a;->q:Lcom/hpbr/bosszhipin/live/boss/reservation/view/PositionNumFewView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->u()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->f:Lmp/a;

    .line 9
    .line 10
    iget-object v0, v0, Lmp/a;->p:Landroid/widget/TextView;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->w:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;->Bg(Z)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 26
    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;

    .line 28
    .line 29
    iput v1, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->j:I

    .line 30
    .line 31
    if-eqz p1, :cond_23

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->Jg()V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->b:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 42
    .line 43
    check-cast v2, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;

    .line 44
    .line 45
    iget v2, v2, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->j:I

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    aput-object v2, v0, v1

    .line 52
    .line 53
    const-string v1, "===enlargeTraffic=2==%s"

    .line 54
    .line 55
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public K2(Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_10

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->g:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;->n()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_36

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_36

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;

    .line 44
    .line 45
    if-nez v0, :cond_2f

    .line 46
    .line 47
    goto :goto_20

    .line 48
    :cond_2f
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->zg(Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;->isSelected:Z

    .line 53
    .line 54
    goto :goto_20

    .line 55
    :cond_36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->g:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public T0(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$Filter;Z)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$Filter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->e:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$Filter;

    .line 2
    .line 3
    if-eqz p2, :cond_b

    .line 4
    .line 5
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->g:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;

    .line 6
    .line 7
    if-eqz p2, :cond_b

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;->l()V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 13
    .line 14
    move-object v0, p2

    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->w:Lcom/hpbr/bosszhipin/live/net/request/GetLiveRecruitGetLiveJobsV2Request;

    .line 18
    .line 19
    if-eqz v0, :cond_1b

    .line 20
    .line 21
    check-cast p2, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;

    .line 22
    .line 23
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->w:Lcom/hpbr/bosszhipin/live/net/request/GetLiveRecruitGetLiveJobsV2Request;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/twl/http/client/b;->cancelRequest()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->i:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/JobTypeAdapter;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 v0, 0x1

    .line 39
    if-le p2, v0, :cond_36

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->kg()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 46
    .line 47
    check-cast v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->X(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView$Filter;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p2, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->liveScenario:I

    .line 54
    .line 55
    :cond_36
    new-array p1, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->kg()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget p2, p2, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->liveScenario:I

    .line 62
    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const/4 v0, 0x0

    .line 68
    aput-object p2, p1, v0

    .line 69
    .line 70
    const-string p2, "liveScenario"

    .line 71
    .line 72
    const-string v0, "choose-position-onFilterChanged:%s"

    .line 73
    .line 74
    invoke-static {p2, v0, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->Ug()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$g;

    .line 89
    .line 90
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$g;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;)V

    .line 91
    .line 92
    .line 93
    const-wide/16 v0, 0x1f4

    .line 94
    .line 95
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method protected contentLayout()I
    .registers 2

    sget v0, Lxo/f;->o0:I

    return v0
.end method

.method public ld(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->Ig()V

    return-void
.end method

.method public og()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->Kg()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->g:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;->getData()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->k0(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->Xg(Z)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->Ig()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->initIntent()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->initView()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->tg()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->ug()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->initData()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onBackPressed()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->Gg()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l0;->b()Z

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget v0, Lxo/e;->z6:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_2b

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->f:Lmp/a;

    .line 17
    .line 18
    iget-object p1, p1, Lmp/a;->i:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/util/u;->I1(I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$m;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$m;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->f:Lmp/a;

    .line 33
    .line 34
    iget-object v0, v0, Lmp/a;->i:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->ig(Ljava/lang/Runnable;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_46

    .line 44
    :cond_2b
    sget v0, Lxo/e;->C6:I

    .line 45
    .line 46
    if-ne p1, v0, :cond_46

    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->f:Lmp/a;

    .line 49
    .line 50
    iget-object p1, p1, Lmp/a;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->C()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3a

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->Qg()V

    .line 60
    .line 61
    .line 62
    iget p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->d:I

    .line 63
    .line 64
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/util/v;->x(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/util/u;->P1(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/JobFilterView;->setBzpType(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_8

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->onBackPressed()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public onLoadMore(Lvf0/f;)V
    .registers 2
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->l:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->l:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->v:Lnet/bosszhipin/base/j;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->Mg(Lnet/bosszhipin/base/j;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public p(Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->sg()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->K2(Ljava/util/ArrayList;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 8
    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->g:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChoosePositionAdapter;->getData()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->k0(Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->Xg(Z)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->Kg()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_23

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->m:Ljava/lang/String;

    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public qd(ZLjava/lang/String;ZLjava/util/ArrayList;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-object v1, v0

    check-cast v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;

    invoke-virtual {v0, p4}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->V(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->lg()I

    move-result v6

    iget-object p4, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast p4, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;

    invoke-virtual {p4}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->b0()I

    move-result v7

    move v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v7}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ChoosePositionViewModel;->L(ZLjava/lang/String;ZLjava/lang/String;II)V

    return-void
.end method

.method public sg()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lba/a;->a:I

    .line 10
    .line 11
    sget v2, Lba/a;->c:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->w:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->w:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/SortPositionFragment;

    .line 28
    .line 29
    return-void
.end method

.method public t(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->K2(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->Fg()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
