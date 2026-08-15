.class public Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/MajorCourseViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/EduExpCourseListAdapter;

.field private e:Landroid/widget/EditText;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmz/d;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/EduExpCourseSelectListTagItemAdapter;

.field private h:Landroidx/recyclerview/widget/RecyclerView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;->f:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    iput v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;->k:I

    .line 13
    .line 14
    return-void
.end method

.method public static Af(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->A0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->B0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0, p1}, Loh/g;->z(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private Bf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_16

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :goto_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;->g:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/EduExpCourseSelectListTagItemAdapter;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/EduExpCourseListAdapter;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;->Cf()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private Cf()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "/"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;->k:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 39
    .line 40
    sget v3, Lba/d;->g:I

    .line 41
    .line 42
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/16 v3, 0x11

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {v2, v1, v4, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;->tf(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;->n:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;->wf()V

    return-void
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;->vf(I)V

    return-void
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;->f:Ljava/util/List;

    return-object p0
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;->if(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/adapter/EduExpCourseListAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/EduExpCourseListAdapter;

    return-object p0
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;->Bf()V

    return-void
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;->m:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/adapter/EduExpCourseSelectListTagItemAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;->g:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/EduExpCourseSelectListTagItemAdapter;

    return-object p0
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;->h:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private if(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Lmz/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lmz/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lmz/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, v0, Lmz/d;->c:Z

    .line 10
    .line 11
    new-instance p1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity$e;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity$e;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lmz/d;->b(Lmz/d$a;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;->f:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private initView()V
    .registers 3

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
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnAction()Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lba/d;->g:I

    .line 20
    .line 21
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    sget v0, Lba/g;->P9:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;->n:Landroid/widget/TextView;

    .line 37
    .line 38
    sget v0, Lba/g;->gF:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    sget v0, Lba/g;->J5:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    sget v0, Lba/g;->Q9:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity$2;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity$2;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/EduExpCourseListAdapter;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/EduExpCourseListAdapter;-><init>(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/EduExpCourseListAdapter;

    .line 108
    .line 109
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity$a;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/EduExpCourseListAdapter;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 122
    .line 123
    .line 124
    sget v0, Lba/g;->Ir:I

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/EduExpCourseSelectListTagItemAdapter;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;->f:Ljava/util/List;

    .line 137
    .line 138
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/EduExpCourseSelectListTagItemAdapter;-><init>(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;->g:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/EduExpCourseSelectListTagItemAdapter;

    .line 142
    .line 143
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/r0;

    .line 144
    .line 145
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/r0;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    .line 153
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;->g:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/EduExpCourseSelectListTagItemAdapter;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 156
    .line 157
    .line 158
    sget v0, Lba/g;->a7:I

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroid/widget/EditText;

    .line 165
    .line 166
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;->e:Landroid/widget/EditText;

    .line 167
    .line 168
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity$b;

    .line 169
    .line 170
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    sget v0, Lba/g;->b1:I

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity$c;

    .line 183
    .line 184
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method private kf()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/MajorCourseViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/MajorCourseViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity$1;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity$1;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static lf(Landroidx/fragment/app/Fragment;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->A0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->B0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic tf(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget p2, Lba/g;->H3:I

    .line 6
    .line 7
    if-ne p1, p2, :cond_1f

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;->g:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/EduExpCourseSelectListTagItemAdapter;

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lmz/d;

    .line 16
    .line 17
    if-eqz p1, :cond_1f

    .line 18
    .line 19
    invoke-virtual {p1}, Lmz/d;->a()Lmz/d$a;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_1f

    .line 24
    .line 25
    invoke-virtual {p1}, Lmz/d;->a()Lmz/d$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1, p3}, Lmz/d$a;->remove(I)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method private vf(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmz/d;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;->f:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/EduExpCourseListAdapter;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v1, v2, :cond_36

    .line 27
    .line 28
    iget-object v2, v0, Lmz/d;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/EduExpCourseListAdapter;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lmz/d;

    .line 41
    .line 42
    iget-object v3, v3, Lmz/d;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_33

    .line 49
    .line 50
    iput-boolean p1, v0, Lmz/d;->c:Z

    .line 51
    .line 52
    :cond_33
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_f

    .line 55
    :cond_36
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;->Bf()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private wf()V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;->f:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_31

    .line 14
    .line 15
    if-eqz v1, :cond_15

    .line 16
    .line 17
    const-string v2, "#&#"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;->f:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lmz/d;

    .line 29
    .line 30
    iget-boolean v2, v2, Lmz/d;->c:Z

    .line 31
    .line 32
    if-eqz v2, :cond_2e

    .line 33
    .line 34
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;->f:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lmz/d;

    .line 41
    .line 42
    iget-object v2, v2, Lmz/d;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_2e
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_6

    .line 50
    :cond_31
    new-instance v1, Landroid/content/Intent;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const/4 v0, -0x1

    .line 65
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "userinfo-microresume-course-save"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "p"

    .line 82
    .line 83
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;->m:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Luk/a;->g()V

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Lba/h;->v0:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 6
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xcd

    .line 5
    .line 6
    if-ne p1, v0, :cond_72

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_72

    .line 10
    .line 11
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;->f:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 p3, 0x4

    .line 31
    if-le p2, p3, :cond_26

    .line 32
    .line 33
    const-string p1, "\u4e0d\u80fd\u8d85\u51fa5\u4e2a"

    .line 34
    .line 35
    invoke-static {p0, p1}, Lcom/twl/ui/ToastUtils;->showText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    const/4 p2, 0x0

    .line 40
    const/4 p3, 0x0

    .line 41
    :goto_28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/EduExpCourseListAdapter;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ge p2, v0, :cond_60

    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/EduExpCourseListAdapter;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lmz/d;

    .line 64
    .line 65
    iget-object v0, v0, Lmz/d;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5d

    .line 72
    .line 73
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/EduExpCourseListAdapter;

    .line 74
    .line 75
    invoke-virtual {p3, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Lmz/d;

    .line 80
    .line 81
    iget-boolean v0, p3, Lmz/d;->c:Z

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    if-nez v0, :cond_5c

    .line 85
    .line 86
    iput-boolean v1, p3, Lmz/d;->c:Z

    .line 87
    .line 88
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;->f:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_5c
    const/4 p3, 0x1

    .line 94
    :cond_5d
    add-int/lit8 p2, p2, 0x1

    .line 95
    .line 96
    goto :goto_28

    .line 97
    :cond_60
    if-nez p3, :cond_65

    .line 98
    .line 99
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;->if(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;->Bf()V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    new-instance p2, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity$d;

    .line 108
    .line 109
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity$d;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 113
    .line 114
    .line 115
    :cond_72
    return-void
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1e

    .line 6
    .line 7
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;->b:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->A0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;->l:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->B0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;->m:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1e
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "userinfo-microresume-course-show"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "p"

    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;->m:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Luk/a;->g()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;->initView()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;->kf()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 59
    .line 60
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/MajorCourseViewModel;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/MajorCourseViewModel;->K(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
