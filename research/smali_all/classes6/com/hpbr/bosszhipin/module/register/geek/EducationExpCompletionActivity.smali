.class public Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;
.super Lcom/hpbr/bosszhipin/module/register/BaseCompletionActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity$e;,
        Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity$g;,
        Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity$d;,
        Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/module/register/BaseCompletionActivity<",
        "Lcom/hpbr/bosszhipin/module/register/bean/TempEduBean;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private f:Landroid/widget/LinearLayout;

.field private g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

.field private h:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

.field private i:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

.field private j:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

.field private k:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

.field private l:Lcom/hpbr/bosszhipin/views/MButton;

.field private final m:Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity$f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private n:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

.field private o:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

.field private p:Lcom/hpbr/bosszhipin/module/register/bean/TempEduBean;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/BaseCompletionActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/module/register/geek/ab/NavigatorController;->getCompleteEduVersion()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_19

    .line 11
    .line 12
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->Y()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_19

    .line 17
    .line 18
    new-instance v0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity$g;

    .line 19
    .line 20
    invoke-direct {v0, p0, v2}, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity$g;-><init>(Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity$a;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->m:Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity$f;

    .line 24
    .line 25
    goto :goto_20

    .line 26
    :cond_19
    new-instance v0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity$e;

    .line 27
    .line 28
    invoke-direct {v0, p0, v2}, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity$e;-><init>(Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity$a;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->m:Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity$f;

    .line 32
    .line 33
    :goto_20
    return-void
.end method

.method static synthetic Af(Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->pg()Z

    move-result p0

    return p0
.end method

.method static synthetic Bf(Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;)Lcom/hpbr/bosszhipin/module/login/entity/UserBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    return-object p0
.end method

.method static synthetic Cf(Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;)Lcom/hpbr/bosszhipin/module/register/bean/TempEduBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->p:Lcom/hpbr/bosszhipin/module/register/bean/TempEduBean;

    return-object p0
.end method

.method static synthetic Ef(Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->fg()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Gf(Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->lg()V

    return-void
.end method

.method static synthetic Hf(Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;)Lcom/hpbr/bosszhipin/module/my/entity/EduBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->o:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    return-object p0
.end method

.method static synthetic Lf(Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->Wf(I)V

    return-void
.end method

.method static synthetic Qf(Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->dg()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Rf(Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->Zf()V

    return-void
.end method

.method static synthetic Sf(Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->Xf()V

    return-void
.end method

.method static synthetic Tf(Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;J)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->ng(J)Z

    move-result p0

    return p0
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->i:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    return-object p0
.end method

.method private Wf(I)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "geek-reg-edu"

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
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->Y()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    const-string v0, "3"

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const-string v0, "0"

    .line 31
    .line 32
    :goto_1f
    const-string v1, "p14"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Luk/a;->g()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private Xf()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->dg()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1d

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->l:Lcom/hpbr/bosszhipin/views/MButton;

    .line 12
    .line 13
    sget v1, Lba/f;->o1:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->l:Lcom/hpbr/bosszhipin/views/MButton;

    .line 19
    .line 20
    sget v1, Lba/d;->a2:I

    .line 21
    .line 22
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_2f

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->l:Lcom/hpbr/bosszhipin/views/MButton;

    .line 31
    .line 32
    sget v1, Lba/f;->s0:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->l:Lcom/hpbr/bosszhipin/views/MButton;

    .line 38
    .line 39
    sget v1, Lba/d;->J:I

    .line 40
    .line 41
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    return-void
.end method

.method private Yf()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->i:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    const-string v1, "\u8bf7\u586b\u5199\u4e13\u4e1a"

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setHint(Ljava/lang/String;)V

    return-void
.end method

.method private Zf()V
    .registers 5

    .line 1
    const-string v0, "\u6b63\u5728\u4fdd\u5b58\u6559\u80b2\u7ecf\u5386\uff0c\u8bf7\u7a0d\u5019"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->o:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 12
    .line 13
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->updateId:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "eduId"

    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->o:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->school:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "school"

    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->o:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 34
    .line 35
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->schoolId:J

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "schoolId"

    .line 42
    .line 43
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->o:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 47
    .line 48
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeIndex:I

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "degree"

    .line 55
    .line 56
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->o:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->major:Ljava/lang/String;

    .line 62
    .line 63
    const-string v2, "major"

    .line 64
    .line 65
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->o:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 69
    .line 70
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->eduType:I

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "eduType"

    .line 77
    .line 78
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->o:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 82
    .line 83
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->startDate:I

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "startDate"

    .line 90
    .line 91
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->o:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 95
    .line 96
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->endDate:I

    .line 97
    .line 98
    const-string v2, ""

    .line 99
    .line 100
    if-gtz v1, :cond_67

    .line 101
    .line 102
    move-object v1, v2

    .line 103
    goto :goto_6b

    .line 104
    :cond_67
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_6b
    const-string v3, "endDate"

    .line 109
    .line 110
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->o:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 114
    .line 115
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->schoolExperience:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_7b

    .line 122
    .line 123
    goto :goto_7f

    .line 124
    :cond_7b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->o:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 125
    .line 126
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->schoolExperience:Ljava/lang/String;

    .line 127
    .line 128
    :goto_7f
    const-string v1, "eduDescription"

    .line 129
    .line 130
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Le00/c;->a()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v2, "completeType"

    .line 142
    .line 143
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/hpbr/bosszhipin/module/register/geek/ab/c;->b()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_9e

    .line 151
    .line 152
    const-string v1, "source"

    .line 153
    .line 154
    const-string v2, "2"

    .line 155
    .line 156
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_9e
    new-instance v1, Loy/d;

    .line 160
    .line 161
    invoke-direct {v1}, Loy/d;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v2, Lcom/hpbr/bosszhipin/module/register/geek/b;

    .line 165
    .line 166
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/register/geek/b;-><init>(Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, p0, v0, v2}, Loy/d;->a(Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/util/Map;Loy/d$b;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method private ag()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->o:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 2
    .line 3
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeIndex:I

    .line 4
    .line 5
    if-lez v0, :cond_7

    .line 6
    .line 7
    goto :goto_11

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->p:Lcom/hpbr/bosszhipin/module/register/bean/TempEduBean;

    .line 9
    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    iget v0, v0, Lcom/hpbr/bosszhipin/module/register/bean/TempEduBean;->degreeIndex:I

    .line 13
    .line 14
    if-lez v0, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    return v0
.end method

.method private bg()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->o:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->o:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeName:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_22

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->p:Lcom/hpbr/bosszhipin/module/register/bean/TempEduBean;

    .line 17
    .line 18
    if-eqz v0, :cond_20

    .line 19
    .line 20
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/register/bean/TempEduBean;->degreeName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_20

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->p:Lcom/hpbr/bosszhipin/module/register/bean/TempEduBean;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/register/bean/TempEduBean;->degreeName:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const-string v0, ""

    .line 34
    .line 35
    :goto_22
    return-object v0
.end method

.method public static synthetic cf(Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->rg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method private cg()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->o:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 2
    .line 3
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->endDate:I

    .line 4
    .line 5
    if-lez v0, :cond_7

    .line 6
    .line 7
    goto :goto_11

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->p:Lcom/hpbr/bosszhipin/module/register/bean/TempEduBean;

    .line 9
    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    iget v0, v0, Lcom/hpbr/bosszhipin/module/register/bean/TempEduBean;->endDate:I

    .line 13
    .line 14
    if-lez v0, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    return v0
.end method

.method public static synthetic df(Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;JLjava/lang/String;Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->qg(JLjava/lang/String;Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;)V

    return-void
.end method

.method private dg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->m:Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity$f;

    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity$f;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private eg()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->o:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->major:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->o:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->major:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_22

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->p:Lcom/hpbr/bosszhipin/module/register/bean/TempEduBean;

    .line 17
    .line 18
    if-eqz v0, :cond_20

    .line 19
    .line 20
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/register/bean/TempEduBean;->major:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_20

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->p:Lcom/hpbr/bosszhipin/module/register/bean/TempEduBean;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/register/bean/TempEduBean;->major:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const-string v0, ""

    .line 34
    .line 35
    :goto_22
    return-object v0
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    return-object p0
.end method

.method private fg()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->o:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->schoolExperience:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->o:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->schoolExperience:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_22

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->p:Lcom/hpbr/bosszhipin/module/register/bean/TempEduBean;

    .line 17
    .line 18
    if-eqz v0, :cond_20

    .line 19
    .line 20
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/register/bean/TempEduBean;->schoolExperience:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_20

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->p:Lcom/hpbr/bosszhipin/module/register/bean/TempEduBean;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/register/bean/TempEduBean;->schoolExperience:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const-string v0, ""

    .line 34
    .line 35
    :goto_22
    return-object v0
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->og()Z

    move-result p0

    return p0
.end method

.method private gg()J
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->o:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->schoolId:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_b

    .line 10
    .line 11
    goto :goto_17

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->p:Lcom/hpbr/bosszhipin/module/register/bean/TempEduBean;

    .line 13
    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/register/bean/TempEduBean;->schoolId:J

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-lez v4, :cond_16

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-wide v0, v2

    .line 24
    :goto_17
    return-wide v0
.end method

.method private hg()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->o:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->school:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->o:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->school:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_22

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->p:Lcom/hpbr/bosszhipin/module/register/bean/TempEduBean;

    .line 17
    .line 18
    if-eqz v0, :cond_20

    .line 19
    .line 20
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/register/bean/TempEduBean;->school:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_20

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->p:Lcom/hpbr/bosszhipin/module/register/bean/TempEduBean;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/register/bean/TempEduBean;->school:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const-string v0, ""

    .line 34
    .line 35
    :goto_22
    return-object v0
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->mg()V

    return-void
.end method

.method private ig()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->o:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 2
    .line 3
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->startDate:I

    .line 4
    .line 5
    if-lez v0, :cond_7

    .line 6
    .line 7
    goto :goto_11

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->p:Lcom/hpbr/bosszhipin/module/register/bean/TempEduBean;

    .line 9
    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    iget v0, v0, Lcom/hpbr/bosszhipin/module/register/bean/TempEduBean;->startDate:I

    .line 13
    .line 14
    if-lez v0, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    return v0
.end method

.method private jg(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Lcom/hpbr/bosszhipin/module/login/entity/UserBean;
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/m0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 6
    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_a
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 12
    .line 13
    if-nez v0, :cond_15

    .line 14
    .line 15
    new-instance v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 21
    .line 22
    :cond_15
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->eduList:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-gtz v0, :cond_2b

    .line 31
    .line 32
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->eduList:Ljava/util/List;

    .line 35
    .line 36
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 37
    .line 38
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-object p1
.end method

.method static synthetic kf(Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->f:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic lf(Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    return-object p0
.end method

.method private lg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->o:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 2
    .line 3
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeIndex:I

    .line 4
    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->ng(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->mg()V

    .line 16
    .line 17
    .line 18
    goto :goto_19

    .line 19
    :cond_12
    :goto_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->i:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method

.method private mg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->o:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->eg()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->major:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->i:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->o:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->major:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->i:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private ng(J)Z
    .registers 6

    const-wide/16 v0, 0xce

    cmp-long v2, p1, v0

    if-eqz v2, :cond_15

    const-wide/16 v0, 0xd0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_15

    const-wide/16 v0, 0xd1

    cmp-long v2, p1, v0

    if-nez v2, :cond_13

    goto :goto_15

    :cond_13
    const/4 p1, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 p1, 0x1

    :goto_16
    return p1
.end method

.method private og()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->i:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method private pg()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method private synthetic qg(JLjava/lang/String;Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->o:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 2
    .line 3
    iput-wide p1, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->updateId:J

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 8
    .line 9
    iput-object p3, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->wapShareUrl:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->shareText:Lcom/hpbr/bosszhipin/module/login/entity/ShareTextBean;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->eduList:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x0

    .line 20
    const-string p3, ""

    .line 21
    .line 22
    :cond_15
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    if-eqz p4, :cond_2a

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    check-cast p4, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 33
    .line 34
    iget v0, p4, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeIndex:I

    .line 35
    .line 36
    if-le v0, p2, :cond_15

    .line 37
    .line 38
    iget-object p2, p4, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeName:Ljava/lang/String;

    .line 39
    .line 40
    move-object p3, p2

    .line 41
    move p2, v0

    .line 42
    goto :goto_15

    .line 43
    :cond_2a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 46
    .line 47
    iput p2, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->degreeIndex:I

    .line 48
    .line 49
    iput-object p3, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->degreeName:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->z()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3d

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/register/BaseCompletionActivity;->Se()Lcom/hpbr/bosszhipin/module/register/geek/ab/Navigable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module/register/geek/ab/Navigable;->onEduExpNext()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private synthetic rg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 6

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->Wf(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->o:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 6
    .line 7
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 8
    .line 9
    long-to-int p1, v1

    .line 10
    iput p1, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->startDate:I

    .line 11
    .line 12
    iget-wide v1, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 13
    .line 14
    long-to-int p2, v1

    .line 15
    iput p2, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->endDate:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->j:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 18
    .line 19
    invoke-static {p1, p2}, Li80/a;->b(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->Xf()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private sg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
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
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->Wf(I)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->getInt(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->o:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 15
    .line 16
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeIndex:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eq v1, v0, :cond_35

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->i:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 22
    .line 23
    if-eqz v0, :cond_22

    .line 24
    .line 25
    int-to-long v3, v0

    .line 26
    invoke-direct {p0, v3, v4}, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->ng(J)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_20

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const/4 v3, 0x0

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    :goto_22
    const/16 v3, 0x8

    .line 36
    .line 37
    :goto_24
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->j:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->e()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->o:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 46
    .line 47
    iput v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->startDate:I

    .line 48
    .line 49
    iput v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->endDate:I

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->Yf()V

    .line 52
    .line 53
    .line 54
    :cond_35
    if-eqz p2, :cond_5c

    .line 55
    .line 56
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v3, "\u00b7"

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v3, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->o:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 86
    .line 87
    iget-wide v2, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 88
    .line 89
    long-to-int p2, v2

    .line 90
    iput p2, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->eduType:I

    .line 91
    .line 92
    goto :goto_67

    .line 93
    :cond_5c
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 94
    .line 95
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p2, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->o:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 101
    .line 102
    iput v2, p2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->eduType:I

    .line 103
    .line 104
    :goto_67
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->o:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 107
    .line 108
    iput-object p1, p2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeName:Ljava/lang/String;

    .line 109
    .line 110
    iput v0, p2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeIndex:I

    .line 111
    .line 112
    return-void
.end method

.method public static start(Landroid/content/Context;)V
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic tf(Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->j:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    return-object p0
.end method

.method private tg()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->o:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->hg()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->school:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->o:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->gg()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->schoolId:J

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->o:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->school:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->o:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->ag()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeIndex:I

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->o:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->bg()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeName:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->o:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 43
    .line 44
    iget v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->eduType:I

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    const-string v3, "\u00b7"

    .line 48
    .line 49
    if-ne v1, v2, :cond_54

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->o:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeName:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    sget v2, Lba/l;->z3:I

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_80

    .line 85
    :cond_54
    const/4 v2, 0x2

    .line 86
    if-ne v1, v2, :cond_79

    .line 87
    .line 88
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->o:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 96
    .line 97
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeName:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    sget v2, Lba/l;->q5:I

    .line 106
    .line 107
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_80

    .line 122
    :cond_79
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeName:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_80
    invoke-static {}, Lcom/hpbr/bosszhipin/module/register/geek/ab/c;->c()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_a3

    .line 134
    .line 135
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->o:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeName:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_a3

    .line 144
    .line 145
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 148
    .line 149
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->degreeName:Ljava/lang/String;

    .line 150
    .line 151
    iget v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->degreeIndex:I

    .line 152
    .line 153
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->o:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 154
    .line 155
    iput-object v1, v2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeName:Ljava/lang/String;

    .line 156
    .line 157
    iput v0, v2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeIndex:I

    .line 158
    .line 159
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->o:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 165
    .line 166
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->ig()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iput v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->startDate:I

    .line 171
    .line 172
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->o:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 173
    .line 174
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->cg()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    iput v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->endDate:I

    .line 179
    .line 180
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->ig()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-lez v0, :cond_d3

    .line 185
    .line 186
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->ig()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->cg()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-gt v0, v1, :cond_d3

    .line 195
    .line 196
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->j:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 197
    .line 198
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->o:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 199
    .line 200
    iget v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->startDate:I

    .line 201
    .line 202
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->endDate:I

    .line 203
    .line 204
    invoke-static {v2, v1}, Li80/a;->b(II)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_da

    .line 212
    :cond_d3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->j:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 213
    .line 214
    const-string v1, ""

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :goto_da
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->m:Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity$f;

    .line 220
    .line 221
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity$f;->c()V

    .line 222
    .line 223
    .line 224
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->Yf()V

    .line 225
    .line 226
    .line 227
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->Xf()V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method private ug()V
    .registers 4

    .line 1
    new-instance v0, Lh80/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh80/b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->m:Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity$f;

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/hpbr/bosszhipin/module/register/geek/a;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lcom/hpbr/bosszhipin/module/register/geek/a;-><init>(Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity$f;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/wheelview/c;->k(Lcom/hpbr/bosszhipin/views/wheelview/c$c;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->I()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "\u5b66\u5386"

    .line 24
    .line 25
    if-nez v1, :cond_24

    .line 26
    .line 27
    sget-boolean v1, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->v:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1f

    .line 30
    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    const/4 v1, 0x4

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/wheelview/c;->o(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_28

    .line 37
    :cond_24
    :goto_24
    const/4 v1, 0x2

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/wheelview/c;->o(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    return-void
.end method

.method static synthetic vf(Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->k:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    return-object p0
.end method

.method private vg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->o:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 2
    .line 3
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeIndex:I

    .line 4
    .line 5
    if-gtz v0, :cond_e

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 8
    .line 9
    const-string v1, "\u8bf7\u5148\u9009\u62e9\u5b66\u5386"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance v0, Li80/c;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Li80/c;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/hpbr/bosszhipin/module/register/geek/c;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/register/geek/c;-><init>(Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/wheelview/c;->k(Lcom/hpbr/bosszhipin/views/wheelview/c$c;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->o:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 29
    .line 30
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeIndex:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Li80/c;->r(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->o:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 36
    .line 37
    iget v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->startDate:I

    .line 38
    .line 39
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->endDate:I

    .line 40
    .line 41
    invoke-static {v2, v1}, Li80/a;->d(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-string v2, "\u65f6\u95f4\u6bb5"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/wheelview/c;->o(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method static synthetic wf(Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->sg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method


# virtual methods
.method protected Te()I
    .registers 2

    sget v0, Lba/h;->J:I

    return v0
.end method

.method protected bridge synthetic Ve(Lcom/hpbr/bosszhipin/base/BaseEntity;)Z
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/module/register/bean/TempEduBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->kg(Lcom/hpbr/bosszhipin/module/register/bean/TempEduBean;)Z

    move-result p1

    return p1
.end method

.method public finish()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/register/geek/ab/c;->g(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected initViews()V
    .registers 4

    .line 1
    sget v0, Lba/g;->Lu:I

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
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity$a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/register/BaseCompletionActivity;->Se()Lcom/hpbr/bosszhipin/module/register/geek/ab/Navigable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/module/register/geek/ab/Navigable;->getEduExpNextText()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity$b;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    sget v0, Lba/g;->E6:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/LinearLayout;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->f:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    sget v0, Lba/g;->I6:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 55
    .line 56
    sget v0, Lba/g;->F6:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 65
    .line 66
    sget v0, Lba/g;->H6:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->i:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 75
    .line 76
    sget v0, Lba/g;->J6:I

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->j:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 85
    .line 86
    sget v0, Lba/g;->G6:I

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->k:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 95
    .line 96
    sget v0, Lba/g;->y1:I

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/hpbr/bosszhipin/views/MButton;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->l:Lcom/hpbr/bosszhipin/views/MButton;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->i:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->j:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->k:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 127
    .line 128
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->l:Lcom/hpbr/bosszhipin/views/MButton;

    .line 132
    .line 133
    new-instance v1, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity$c;

    .line 134
    .line 135
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->l:Lcom/hpbr/bosszhipin/views/MButton;

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/register/BaseCompletionActivity;->Se()Lcom/hpbr/bosszhipin/module/register/geek/ab/Navigable;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/module/register/geek/ab/Navigable;->getEduExpNextText()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method protected kg(Lcom/hpbr/bosszhipin/module/register/bean/TempEduBean;)Z
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->jg(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->n:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 14
    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->eduList:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->o:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 29
    .line 30
    if-nez v0, :cond_26

    .line 31
    .line 32
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->o:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 38
    .line 39
    :cond_26
    if-nez p1, :cond_2d

    .line 40
    .line 41
    new-instance p1, Lcom/hpbr/bosszhipin/module/register/bean/TempEduBean;

    .line 42
    .line 43
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/register/bean/TempEduBean;-><init>()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->p:Lcom/hpbr/bosszhipin/module/register/bean/TempEduBean;

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->tg()V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_65

    .line 6
    .line 7
    if-eqz p3, :cond_65

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-ne p1, p2, :cond_2f

    .line 11
    .line 12
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->Wf(I)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    invoke-virtual {p3, p2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_23

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->o:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 37
    .line 38
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->school:Ljava/lang/String;

    .line 39
    .line 40
    iput-wide p2, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->schoolId:J

    .line 41
    .line 42
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_62

    .line 48
    :cond_2f
    const/4 p2, 0x2

    .line 49
    const/4 v0, 0x3

    .line 50
    if-ne p1, p2, :cond_4d

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->Wf(I)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_43

    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->i:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->o:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 74
    .line 75
    iput-object p1, p2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->major:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_62

    .line 78
    :cond_4d
    if-ne p1, v0, :cond_62

    .line 79
    .line 80
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->k:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->o:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 92
    .line 93
    iput-object p1, p2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->schoolExperience:Ljava/lang/String;

    .line 94
    .line 95
    const/4 p1, 0x6

    .line 96
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->Wf(I)V

    .line 97
    .line 98
    .line 99
    :cond_62
    :goto_62
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->Xf()V

    .line 100
    .line 101
    .line 102
    :cond_65
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lba/g;->I6:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_17

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->o:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->school:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/SchoolFragment;->Eg(Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    const-class v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/SchoolFragment;

    .line 19
    .line 20
    invoke-static {p0, v1, p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Te(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_4c

    .line 24
    :cond_17
    sget v0, Lba/g;->F6:I

    .line 25
    .line 26
    if-ne p1, v0, :cond_1f

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->ug()V

    .line 29
    .line 30
    .line 31
    goto :goto_4c

    .line 32
    :cond_1f
    sget v0, Lba/g;->H6:I

    .line 33
    .line 34
    if-ne p1, v0, :cond_32

    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->o:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->major:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/MajorFragment;->Cg(Ljava/lang/String;)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x2

    .line 45
    const-class v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/MajorFragment;

    .line 46
    .line 47
    invoke-static {p0, v1, p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Te(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_4c

    .line 51
    :cond_32
    sget v0, Lba/g;->J6:I

    .line 52
    .line 53
    if-ne p1, v0, :cond_3a

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->vg()V

    .line 56
    .line 57
    .line 58
    goto :goto_4c

    .line 59
    :cond_3a
    sget v0, Lba/g;->G6:I

    .line 60
    .line 61
    if-ne p1, v0, :cond_4c

    .line 62
    .line 63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->o:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->schoolExperience:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AtSchoolExperienceCompleteFragment;->Dg(Ljava/lang/String;)Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 v0, 0x3

    .line 72
    const-class v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AtSchoolExperienceCompleteFragment;

    .line 73
    .line 74
    invoke-static {p0, v1, p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Te(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_16

    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->p:Lcom/hpbr/bosszhipin/module/register/bean/TempEduBean;

    .line 5
    .line 6
    if-eqz p1, :cond_11

    .line 7
    .line 8
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->o:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/register/bean/TempEduBean;->update(Lcom/hpbr/bosszhipin/module/my/entity/EduBean;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/EducationExpCompletionActivity;->p:Lcom/hpbr/bosszhipin/module/register/bean/TempEduBean;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/register/BaseCompletionActivity;->Ye(Lcom/hpbr/bosszhipin/base/BaseEntity;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_16
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method
