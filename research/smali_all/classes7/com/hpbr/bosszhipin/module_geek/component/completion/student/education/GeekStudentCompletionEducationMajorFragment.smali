.class public Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationMajorFragment;
.super Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView$e;


# instance fields
.field private i:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekStudentCompletionAdapter;

.field private j:Landroidx/recyclerview/widget/RecyclerView;

.field private k:Landroidx/recyclerview/widget/RecyclerView;

.field private l:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekQueryMajorAdapter;

.field private m:Lcom/hpbr/bosszhipin/module_geek/view/NextButton;

.field private n:Ljava/lang/String;

.field private o:J

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;-><init>()V

    return-void
.end method

.method static synthetic Ag(Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationMajorFragment;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationMajorFragment;->n:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic Bg(Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationMajorFragment;J)J
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationMajorFragment;->o:J

    return-wide p1
.end method

.method static synthetic Cg(Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationMajorFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationMajorFragment;->Fg()V

    return-void
.end method

.method static synthetic Dg(Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationMajorFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationMajorFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic Eg(Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationMajorFragment;)Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekQueryMajorAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationMajorFragment;->l:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekQueryMajorAdapter;

    return-object p0
.end method

.method private Fg()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->eduStorageBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionEduStorageBean;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationMajorFragment;->n:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionEduStorageBean;->majorName:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationMajorFragment;->o:J

    .line 10
    .line 11
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionEduStorageBean;->majorCode:J

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->vg(Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    :try_start_14
    const-string v1, "code"

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationMajorFragment;->o:J

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v1, "name"

    .line 29
    .line 30
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationMajorFragment;->n:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_26} :catch_27

    .line 39
    goto :goto_2d

    .line 40
    :catch_27
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    const-string v0, ""

    .line 45
    .line 46
    :goto_2d
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "lifecycle-complete-edu-add"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "p"

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    invoke-virtual {v1, v2, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->eduStorageBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionEduStorageBean;

    .line 66
    .line 67
    iget-wide v4, v2, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionEduStorageBean;->degreeCode:J

    .line 68
    .line 69
    const-string v2, "p2"

    .line 70
    .line 71
    invoke-virtual {v1, v2, v4, v5}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "p4"

    .line 76
    .line 77
    invoke-virtual {v1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "p14"

    .line 82
    .line 83
    invoke-virtual {v1, v2, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Luk/a;->g()V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 91
    .line 92
    invoke-static {v1}, Loh/g;->i(Landroid/app/Activity;)V

    .line 93
    .line 94
    .line 95
    sget v1, Ll10/h;->K5:I

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->kg(I)V

    .line 98
    .line 99
    .line 100
    const/16 v1, 0x7f

    .line 101
    .line 102
    invoke-static {v1, v0}, Lm20/d;->s(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private Gg()Ljava/util/List;
    .registers 5
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
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputMajorEntity;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationMajorFragment;->n:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationMajorFragment;->p:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v1, v2, v3, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputMajorEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView$e;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private Hg()Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationMajorFragment;->i:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekStudentCompletionAdapter;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_17

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationMajorFragment;->i:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekStudentCompletionAdapter;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemViewType(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x13

    .line 17
    .line 18
    if-ne v1, v2, :cond_14

    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_17
    const/4 v0, -0x1

    .line 25
    :goto_18
    if-ltz v0, :cond_2f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationMajorFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v1, v0, Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 34
    .line 35
    if-eqz v1, :cond_2f

    .line 36
    .line 37
    check-cast v0, Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 38
    .line 39
    sget v1, Ll10/h;->C7:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2f
    const/4 v0, 0x0

    .line 49
    return-object v0
.end method

.method private Ig(Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/QueryMatchListRequest;

    .line 2
    .line 3
    sget-object v1, Lv30/a;->x4:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationMajorFragment$c;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationMajorFragment$c;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationMajorFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lnet/bosszhipin/api/QueryMatchListRequest;-><init>(Ljava/lang/String;Lcom/twl/http/callback/a;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lnet/bosszhipin/api/QueryMatchListRequest;->query:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic Jg(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$MatchBean;

    .line 6
    .line 7
    if-eqz p1, :cond_2b

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationMajorFragment;->Hg()Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_2b

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$MatchBean;->getText()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->setContent(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$MatchBean;->getText()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationMajorFragment;->n:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$MatchBean;->getCode()J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationMajorFragment;->o:J

    .line 33
    .line 34
    const/16 p1, 0x7e

    .line 35
    .line 36
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationMajorFragment;->n:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1, p2}, Lm20/d;->s(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationMajorFragment;->Fg()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method private synthetic lambda$initViews$0()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationMajorFragment;->Hg()Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;->getEditText()Landroid/widget/EditText;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, v0}, Loh/g;->s(Landroid/content/Context;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method private refreshAdapter()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationMajorFragment;->i:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekStudentCompletionAdapter;

    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/diff/CompletionItemDiffUtil;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationMajorFragment;->Gg()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/diff/CompletionItemDiffUtil;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekCompletionBaseAdapter2;->setNewDiffData(Lcom/chad/library/adapter/base/diff/BaseQuickDiffCallback;)V

    return-void
.end method

.method public static synthetic xg(Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationMajorFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationMajorFragment;->Jg(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic yg(Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationMajorFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationMajorFragment;->lambda$initViews$0()V

    return-void
.end method

.method static synthetic zg(Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationMajorFragment;)Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationMajorFragment;->Hg()Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public I7(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationMajorFragment;->Ig(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationMajorFragment;->m:Lcom/hpbr/bosszhipin/module_geek/view/NextButton;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    xor-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/view/NextButton;->setEnable(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Ll10/i;->K3:I

    return v0
.end method

.method protected initData()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationMajorFragment;->refreshAdapter()V

    return-void
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 5
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
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationMajorFragment$a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationMajorFragment$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationMajorFragment;)V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationMajorFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/view/animation/CompletionFadeInUpAnimator;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module_geek/view/animation/CompletionFadeInUpAnimator;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationMajorFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 48
    .line 49
    .line 50
    sget v0, Ll10/h;->B0:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/view/NextButton;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationMajorFragment;->m:Lcom/hpbr/bosszhipin/module_geek/view/NextButton;

    .line 59
    .line 60
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationMajorFragment$b;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationMajorFragment$b;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationMajorFragment;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/view/NextButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationMajorFragment;->m:Lcom/hpbr/bosszhipin/module_geek/view/NextButton;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/view/NextButton;->setEnable(Z)V

    .line 72
    .line 73
    .line 74
    sget v0, Ll10/h;->Lh:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationMajorFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekStudentCompletionAdapter;

    .line 95
    .line 96
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekStudentCompletionAdapter;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationMajorFragment;->i:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekStudentCompletionAdapter;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationMajorFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationMajorFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    new-instance v0, Lj20/a;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Lj20/a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationMajorFragment;)V

    .line 111
    .line 112
    .line 113
    const-wide/16 v1, 0x1f4

    .line 114
    .line 115
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 116
    .line 117
    .line 118
    new-instance p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekQueryMajorAdapter;

    .line 119
    .line 120
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekQueryMajorAdapter;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationMajorFragment;->l:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekQueryMajorAdapter;

    .line 124
    .line 125
    new-instance v0, Lj20/b;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Lj20/b;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationMajorFragment;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationMajorFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    .line 135
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationMajorFragment;->l:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekQueryMajorAdapter;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->dg()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 145
    .line 146
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->applyStatusStudent:J

    .line 147
    .line 148
    const/4 v2, 0x3

    .line 149
    invoke-static {v2, p1, v2, v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/o0;->f(ILjava/lang/String;IJ)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationMajorFragment;->n:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lm20/d;->t(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
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
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->eduStorageBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionEduStorageBean;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionEduStorageBean;->majorName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationMajorFragment;->n:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionEduStorageBean;->majorCode:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationMajorFragment;->o:J

    .line 13
    .line 14
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionEduStorageBean;->school:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationMajorFragment;->p:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method protected qg(Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->qg(Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->eduStorageBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionEduStorageBean;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationMajorFragment;->n:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionEduStorageBean;->majorName:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationMajorFragment;->o:J

    .line 11
    .line 12
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionEduStorageBean;->majorCode:J

    .line 13
    .line 14
    return-void
.end method
