.class public Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationSchoolFragment;
.super Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView$e;


# instance fields
.field private i:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekStudentCompletionAdapter;

.field private j:Landroidx/recyclerview/widget/RecyclerView;

.field private k:Landroidx/recyclerview/widget/RecyclerView;

.field private l:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekQuerySchoolAdapter;

.field private m:Lcom/hpbr/bosszhipin/module_geek/view/NextButton;

.field private n:Ljava/lang/String;

.field private o:J

.field private final p:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj20/c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lj20/c;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationSchoolFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationSchoolFragment;->p:Landroidx/lifecycle/Observer;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic Ag(Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationSchoolFragment;)Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationSchoolFragment;->Jg()Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Bg(Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationSchoolFragment;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationSchoolFragment;->n:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic Cg(Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationSchoolFragment;J)J
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationSchoolFragment;->o:J

    return-wide p1
.end method

.method static synthetic Dg(Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationSchoolFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationSchoolFragment;->Pg()V

    return-void
.end method

.method static synthetic Eg(Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationSchoolFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationSchoolFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic Fg(Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationSchoolFragment;)Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekQuerySchoolAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationSchoolFragment;->l:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekQuerySchoolAdapter;

    return-object p0
.end method

.method private Gg()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->eduStorageBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionEduStorageBean;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationSchoolFragment;->n:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionEduStorageBean;->school:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationSchoolFragment;->o:J

    .line 10
    .line 11
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionEduStorageBean;->schoolId:J

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
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationSchoolFragment;->o:J

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v1, "name"

    .line 29
    .line 30
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationSchoolFragment;->n:Ljava/lang/String;

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
    const/4 v3, 0x2

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
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionEduStorageBean;->degreeCode:J

    .line 68
    .line 69
    const-string v4, "p2"

    .line 70
    .line 71
    invoke-virtual {v1, v4, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "p3"

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
    const/4 v3, 0x3

    .line 84
    invoke-virtual {v1, v2, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Luk/a;->g()V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 92
    .line 93
    invoke-static {v1}, Loh/g;->i(Landroid/app/Activity;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 97
    .line 98
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->eduStorageBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionEduStorageBean;

    .line 99
    .line 100
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionEduStorageBean;->degreeCode:J

    .line 101
    .line 102
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationSchoolFragment;->Mg(J)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_71

    .line 107
    .line 108
    sget v1, Ll10/h;->M5:I

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->kg(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_76

    .line 114
    :cond_71
    sget v1, Ll10/h;->L5:I

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->kg(I)V

    .line 117
    .line 118
    .line 119
    :goto_76
    const/16 v1, 0x7d

    .line 120
    .line 121
    invoke-static {v1, v0}, Lm20/d;->v(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method private Hg()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->eduStorageBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionEduStorageBean;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationSchoolFragment;->n:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionEduStorageBean;->school:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationSchoolFragment;->o:J

    .line 10
    .line 11
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionEduStorageBean;->schoolId:J

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->vg(Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->eduStorageBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionEduStorageBean;

    .line 19
    .line 20
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionEduStorageBean;->degreeCode:J

    .line 21
    .line 22
    new-instance v2, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    :try_start_1a
    const-string v3, "code"

    .line 28
    .line 29
    iget-wide v4, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationSchoolFragment;->o:J

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v3, "name"

    .line 35
    .line 36
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationSchoolFragment;->n:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_2c} :catch_2d

    .line 45
    goto :goto_3c

    .line 46
    :catch_2d
    move-exception v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x0

    .line 52
    new-array v3, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v4, "CompleteSchool"

    .line 55
    .line 56
    invoke-static {v4, v2, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v2, ""

    .line 60
    .line 61
    :goto_3c
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v4, "lifecycle-complete-edu-add"

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "p"

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    invoke-virtual {v3, v4, v5}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 79
    .line 80
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->eduStorageBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionEduStorageBean;

    .line 81
    .line 82
    iget-wide v4, v4, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionEduStorageBean;->degreeCode:J

    .line 83
    .line 84
    const-string v6, "p2"

    .line 85
    .line 86
    invoke-virtual {v3, v6, v4, v5}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v4, "p3"

    .line 91
    .line 92
    invoke-virtual {v3, v4, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v4, "p14"

    .line 97
    .line 98
    const/4 v5, 0x3

    .line 99
    invoke-virtual {v3, v4, v5}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Luk/a;->g()V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 107
    .line 108
    invoke-static {v3}, Loh/g;->i(Landroid/app/Activity;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    .line 112
    .line 113
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationSchoolFragment;->n:Ljava/lang/String;

    .line 114
    .line 115
    iget-wide v5, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationSchoolFragment;->o:J

    .line 116
    .line 117
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/4 v1, 0x1

    .line 126
    invoke-virtual {v3, v1, v4, v5, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;->K0(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/16 v0, 0x7d

    .line 130
    .line 131
    invoke-static {v0, v2}, Lm20/d;->v(ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method private Ig()Ljava/util/List;
    .registers 8
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
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->getApplyStatus()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long v5, v1, v3

    .line 15
    .line 16
    if-nez v5, :cond_16

    .line 17
    .line 18
    const-string v1, "\u4f60\u6bd5\u4e1a\u4e8e"

    .line 19
    .line 20
    const-string v2, "\u8bf7\u8f93\u5165\u6bd5\u4e1a\u5b66\u6821\u540d\u79f0"

    .line 21
    .line 22
    goto :goto_28

    .line 23
    :cond_16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->getApplyStatus()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const-string v5, ""

    .line 30
    .line 31
    cmp-long v6, v1, v3

    .line 32
    .line 33
    if-lez v6, :cond_26

    .line 34
    .line 35
    const-string v1, "\u4f60\u5c31\u8bfb\u7684\u5b66\u6821\u662f"

    .line 36
    .line 37
    move-object v2, v5

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    move-object v1, v5

    .line 40
    move-object v2, v1

    .line 41
    :goto_28
    new-instance v3, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputSchoolEntity;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationSchoolFragment;->n:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v3, v1, v4, v2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputSchoolEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView$e;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method private Jg()Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationSchoolFragment;->i:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekStudentCompletionAdapter;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationSchoolFragment;->i:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekStudentCompletionAdapter;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemViewType(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x12

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationSchoolFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

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

.method private Kg(Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/QueryMatchListRequest;

    .line 2
    .line 3
    sget-object v1, Lv30/a;->w4:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationSchoolFragment$c;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationSchoolFragment$c;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationSchoolFragment;)V

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

.method public static Lg(J)Z
    .registers 5

    const-wide/16 v0, 0xca

    cmp-long v2, p0, v0

    if-nez v2, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public static Mg(J)Z
    .registers 5

    const-wide/16 v0, 0xce

    cmp-long v2, p0, v0

    if-eqz v2, :cond_f

    const-wide/16 v0, 0xd1

    cmp-long v2, p0, v0

    if-nez v2, :cond_d

    goto :goto_f

    :cond_d
    const/4 p0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p0, 0x1

    :goto_10
    return p0
.end method

.method private Ng()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->eduStorageBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionEduStorageBean;

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionEduStorageBean;->degreeCode:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationSchoolFragment;->Mg(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    sget v0, Ll10/h;->M5:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->kg(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_17

    .line 19
    :cond_12
    sget v0, Ll10/h;->L5:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->kg(I)V

    .line 22
    .line 23
    .line 24
    :goto_17
    return-void
.end method

.method private synthetic Og(Ljava/lang/Boolean;)V
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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationSchoolFragment;->Ng()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private Pg()V
    .registers 3

    .line 1
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/w0;->j1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1a

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;->eduStorageBean:Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionEduStorageBean;

    .line 14
    .line 15
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionEduStorageBean;->degreeCode:J

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationSchoolFragment;->Lg(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1a

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationSchoolFragment;->Hg()V

    .line 24
    .line 25
    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationSchoolFragment;->Gg()V

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-void
.end method

.method private synthetic lambda$initViews$1()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationSchoolFragment;->Jg()Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;

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

.method private synthetic lambda$initViews$2(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationSchoolFragment;->Jg()Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionInputView;

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
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationSchoolFragment;->n:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$MatchBean;->getCode()J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationSchoolFragment;->o:J

    .line 33
    .line 34
    const/16 p1, 0x7c

    .line 35
    .line 36
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationSchoolFragment;->n:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1, p2}, Lm20/d;->s(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationSchoolFragment;->Pg()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method private refreshAdapter()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationSchoolFragment;->i:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekStudentCompletionAdapter;

    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/diff/CompletionItemDiffUtil;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationSchoolFragment;->Ig()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/diff/CompletionItemDiffUtil;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekCompletionBaseAdapter2;->setNewDiffData(Lcom/chad/library/adapter/base/diff/BaseQuickDiffCallback;)V

    return-void
.end method

.method public static synthetic xg(Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationSchoolFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationSchoolFragment;->lambda$initViews$1()V

    return-void
.end method

.method public static synthetic yg(Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationSchoolFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationSchoolFragment;->lambda$initViews$2(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic zg(Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationSchoolFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationSchoolFragment;->Og(Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public I7(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationSchoolFragment;->Kg(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationSchoolFragment;->m:Lcom/hpbr/bosszhipin/module_geek/view/NextButton;

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

.method protected Wf()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationSchoolFragment;->p:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Ll10/i;->L3:I

    return v0
.end method

.method protected initData()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationSchoolFragment;->refreshAdapter()V

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
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationSchoolFragment$a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationSchoolFragment$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationSchoolFragment;)V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationSchoolFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationSchoolFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

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
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekStudentCompletionAdapter;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekStudentCompletionAdapter;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationSchoolFragment;->i:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekStudentCompletionAdapter;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationSchoolFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationSchoolFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    new-instance v1, Lj20/d;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lj20/d;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationSchoolFragment;)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v2, 0x1f4

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    .line 73
    .line 74
    sget v0, Ll10/h;->B0:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/view/NextButton;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationSchoolFragment;->m:Lcom/hpbr/bosszhipin/module_geek/view/NextButton;

    .line 83
    .line 84
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationSchoolFragment$b;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationSchoolFragment$b;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationSchoolFragment;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/view/NextButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationSchoolFragment;->m:Lcom/hpbr/bosszhipin/module_geek/view/NextButton;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/view/NextButton;->setEnable(Z)V

    .line 96
    .line 97
    .line 98
    sget v0, Ll10/h;->Lh:I

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationSchoolFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekQuerySchoolAdapter;

    .line 119
    .line 120
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekQuerySchoolAdapter;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationSchoolFragment;->l:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekQuerySchoolAdapter;

    .line 124
    .line 125
    new-instance v0, Lj20/e;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Lj20/e;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationSchoolFragment;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationSchoolFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    .line 135
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationSchoolFragment;->l:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/GeekQuerySchoolAdapter;

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
    const/4 v3, 0x2

    .line 150
    invoke-static {v2, p1, v3, v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/o0;->f(ILjava/lang/String;IJ)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationSchoolFragment;->n:Ljava/lang/String;

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
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionEduStorageBean;->school:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationSchoolFragment;->n:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionEduStorageBean;->schoolId:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationSchoolFragment;->o:J

    .line 13
    .line 14
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationSchoolFragment;->n:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionEduStorageBean;->school:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationSchoolFragment;->o:J

    .line 11
    .line 12
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionEduStorageBean;->schoolId:J

    .line 13
    .line 14
    return-void
.end method

.method protected ug()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/GeekCompletionWizardBaseFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/student/education/GeekStudentCompletionEducationSchoolFragment;->p:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method
