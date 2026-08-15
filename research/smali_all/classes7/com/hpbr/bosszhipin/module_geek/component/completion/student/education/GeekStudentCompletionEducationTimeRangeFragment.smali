.class public Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationTimeRangeFragment;
.super Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;
.source "SourceFile"

# interfaces
.implements Lw10/c;


# instance fields
.field private i:Lcom/hpbr/bosszhipin/module_geek/view/NextButton;

.field private j:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekStudentCompletionAdapter;

.field private k:J

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private final n:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lnet/bosszhipin/api/EduExpUpdateResponse;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj20/f;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lj20/f;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationTimeRangeFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationTimeRangeFragment;->n:Landroidx/lifecycle/Observer;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic Ag(Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationTimeRangeFragment;)Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    return-object p0
.end method

.method static synthetic Bg(Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationTimeRangeFragment;)Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    return-object p0
.end method

.method static synthetic Cg(Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationTimeRangeFragment;)Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    return-object p0
.end method

.method static synthetic Dg(Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationTimeRangeFragment;)Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    return-object p0
.end method

.method private Eg()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/u0;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationTimeRangeFragment;->i:Lcom/hpbr/bosszhipin/module_geek/view/NextButton;

    .line 6
    .line 7
    iget v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationTimeRangeFragment;->o:I

    .line 8
    .line 9
    const/16 v3, 0x7c5

    .line 10
    .line 11
    if-lt v2, v3, :cond_14

    .line 12
    .line 13
    if-gt v2, v0, :cond_14

    .line 14
    .line 15
    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationTimeRangeFragment;->p:I

    .line 16
    .line 17
    if-le v0, v2, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module_geek/view/NextButton;->setEnable(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private Fg()Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionBaseEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->eduStorageBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionEduStorageBean;

    .line 9
    .line 10
    iget-wide v4, v2, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionEduStorageBean;->degreeCode:J

    .line 11
    .line 12
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->birthday:Ljava/lang/String;

    .line 13
    .line 14
    iget v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationTimeRangeFragment;->o:I

    .line 15
    .line 16
    if-gtz v2, :cond_21

    .line 17
    .line 18
    invoke-static {v4, v5, v1}, Lb20/a;->b(JLjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iput v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationTimeRangeFragment;->o:I

    .line 23
    .line 24
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 25
    .line 26
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->eduStorageBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionEduStorageBean;

    .line 27
    .line 28
    invoke-static {v2}, Lb20/b;->b(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput v2, v3, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionEduStorageBean;->startDate:I

    .line 33
    .line 34
    :cond_21
    iget v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationTimeRangeFragment;->p:I

    .line 35
    .line 36
    if-gtz v2, :cond_37

    .line 37
    .line 38
    iget v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationTimeRangeFragment;->o:I

    .line 39
    .line 40
    invoke-static {v4, v5, v1, v2}, Lb20/a;->a(JLjava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationTimeRangeFragment;->p:I

    .line 45
    .line 46
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->eduStorageBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionEduStorageBean;

    .line 49
    .line 50
    invoke-static {v1}, Lb20/b;->b(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, v2, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionEduStorageBean;->endDate:I

    .line 55
    .line 56
    :cond_37
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectRangeEduEntity;

    .line 57
    .line 58
    iget v6, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationTimeRangeFragment;->o:I

    .line 59
    .line 60
    iget v7, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationTimeRangeFragment;->p:I

    .line 61
    .line 62
    iget-object v8, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationTimeRangeFragment;->l:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v9, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationTimeRangeFragment;->m:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 67
    .line 68
    iget-object v10, v2, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->birthday:Ljava/lang/String;

    .line 69
    .line 70
    move-object v3, v1

    .line 71
    move-object v11, p0

    .line 72
    invoke-direct/range {v3 .. v11}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectRangeEduEntity;-><init>(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw10/c;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method private synthetic Gg(Lnet/bosszhipin/api/EduExpUpdateResponse;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_1a

    .line 2
    .line 3
    iget-wide v0, p1, Lnet/bosszhipin/api/EduExpUpdateResponse;->eduId:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-lez p1, :cond_1a

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationTimeRangeFragment;->k:J

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 14
    .line 15
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->eduStorageBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionEduStorageBean;

    .line 16
    .line 17
    iput-wide v0, v2, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionEduStorageBean;->eduId:J

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->vg(Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;)V

    .line 20
    .line 21
    .line 22
    sget p1, Ll10/h;->N5:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->kg(I)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method private refreshAdapter()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationTimeRangeFragment;->j:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekStudentCompletionAdapter;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/diff/CompletionItemDiffUtil;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationTimeRangeFragment;->Fg()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/diff/CompletionItemDiffUtil;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekCompletionBaseAdapter2;->setNewDiffData(Lcom/chad/library/adapter/base/diff/BaseQuickDiffCallback;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationTimeRangeFragment;->Eg()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic xg(Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationTimeRangeFragment;Lnet/bosszhipin/api/EduExpUpdateResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationTimeRangeFragment;->Gg(Lnet/bosszhipin/api/EduExpUpdateResponse;)V

    return-void
.end method

.method static synthetic yg(Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationTimeRangeFragment;)Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    return-object p0
.end method

.method static synthetic zg(Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationTimeRangeFragment;)Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    return-object p0
.end method


# virtual methods
.method protected Wf()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationTimeRangeFragment;->n:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Ll10/i;->M3:I

    return v0
.end method

.method protected initData()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationTimeRangeFragment;->refreshAdapter()V

    return-void
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Ll10/h;->fk:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationTimeRangeFragment$a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationTimeRangeFragment$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationTimeRangeFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    sget v0, Ll10/h;->Ch:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/view/animation/CompletionFadeInUpAnimator;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module_geek/view/animation/CompletionFadeInUpAnimator;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 39
    .line 40
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekStudentCompletionAdapter;

    .line 47
    .line 48
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekStudentCompletionAdapter;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationTimeRangeFragment;->j:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekStudentCompletionAdapter;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 54
    .line 55
    .line 56
    sget v0, Ll10/h;->B0:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/view/NextButton;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationTimeRangeFragment;->i:Lcom/hpbr/bosszhipin/module_geek/view/NextButton;

    .line 65
    .line 66
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationTimeRangeFragment$b;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationTimeRangeFragment$b;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationTimeRangeFragment;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_geek/view/NextButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->dg()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 79
    .line 80
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->applyStatusStudent:J

    .line 81
    .line 82
    const/4 v2, 0x3

    .line 83
    const/4 v3, 0x4

    .line 84
    invoke-static {v2, p1, v3, v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/o0;->f(ILjava/lang/String;IJ)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public onStart()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->eduStorageBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionEduStorageBean;

    .line 10
    .line 11
    iget v1, v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionEduStorageBean;->startDate:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->eduStorageBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionEduStorageBean;

    .line 23
    .line 24
    iget v1, v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionEduStorageBean;->endDate:I

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    const-string v1, "%s-%s"

    .line 34
    .line 35
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x6

    .line 40
    invoke-static {v1, v0}, Lm20/d;->t(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method protected pg(Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->pg(Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->eduStorageBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionEduStorageBean;

    .line 5
    .line 6
    iget v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionEduStorageBean;->startDate:I

    .line 7
    .line 8
    invoke-static {v0}, Lb20/b;->e(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationTimeRangeFragment;->o:I

    .line 13
    .line 14
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->eduStorageBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionEduStorageBean;

    .line 15
    .line 16
    iget v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionEduStorageBean;->endDate:I

    .line 17
    .line 18
    invoke-static {v0}, Lb20/b;->e(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationTimeRangeFragment;->p:I

    .line 23
    .line 24
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->eduStorageBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionEduStorageBean;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionEduStorageBean;->school:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationTimeRangeFragment;->l:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionEduStorageBean;->majorName:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationTimeRangeFragment;->m:Ljava/lang/String;

    .line 33
    .line 34
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionEduStorageBean;->eduId:J

    .line 35
    .line 36
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationTimeRangeFragment;->k:J

    .line 37
    .line 38
    return-void
.end method

.method protected qg(Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->eduStorageBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionEduStorageBean;

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationTimeRangeFragment;->o:I

    .line 4
    .line 5
    invoke-static {v1}, Lb20/b;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionEduStorageBean;->startDate:I

    .line 10
    .line 11
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->eduStorageBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionEduStorageBean;

    .line 12
    .line 13
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationTimeRangeFragment;->p:I

    .line 14
    .line 15
    invoke-static {v1}, Lb20/b;->b(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionEduStorageBean;->endDate:I

    .line 20
    .line 21
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->eduStorageBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionEduStorageBean;

    .line 22
    .line 23
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationTimeRangeFragment;->k:J

    .line 24
    .line 25
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionEduStorageBean;->eduId:J

    .line 26
    .line 27
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->qg(Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected ug()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationTimeRangeFragment;->n:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public x(II)V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "left-right = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "\u3001"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v2, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v3, "NewWheelView"

    .line 30
    .line 31
    invoke-static {v3, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationTimeRangeFragment;->o:I

    .line 39
    .line 40
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationTimeRangeFragment;->p:I

    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->eduStorageBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionEduStorageBean;

    .line 49
    .line 50
    iget p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationTimeRangeFragment;->o:I

    .line 51
    .line 52
    invoke-static {p2}, Lb20/b;->b(I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iput p2, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionEduStorageBean;->startDate:I

    .line 57
    .line 58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->eduStorageBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionEduStorageBean;

    .line 61
    .line 62
    iget p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationTimeRangeFragment;->p:I

    .line 63
    .line 64
    invoke-static {p2}, Lb20/b;->b(I)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iput p2, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionEduStorageBean;->endDate:I

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationTimeRangeFragment;->Eg()V

    .line 71
    .line 72
    .line 73
    return-void
.end method
