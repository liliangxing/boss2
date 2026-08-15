.class public Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$Entity;
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;

.field private c:Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;

.field private d:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private e:J

.field private f:Landroid/widget/FrameLayout;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Ljava/lang/String;

.field private o:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;->e:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;->o:I

    .line 10
    .line 11
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;->h:I

    return p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;->h:I

    return p1
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;->o:I

    return p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;I)Ljava/lang/CharSequence;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;->Ue(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;)Lcom/hpbr/bosszhipin/views/AppTitleView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    return-object p0
.end method

.method private Ue(I)Ljava/lang/CharSequence;
    .registers 6

    .line 1
    const-string v0, "\u7b5b\u9009"

    .line 2
    .line 3
    if-gtz p1, :cond_5

    .line 4
    .line 5
    goto :goto_1c

    .line 6
    :cond_5
    sget v1, Lba/l;->u6:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v0, v2, v3

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    aput-object p1, v2, v0

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1c
    return-object v0
.end method

.method private Ve()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;->i:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_21

    .line 5
    .line 6
    iget v0, p0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;->o:I

    .line 7
    .line 8
    if-gtz v0, :cond_a

    .line 9
    .line 10
    goto :goto_21

    .line 11
    :cond_a
    sget v0, Lba/g;->r4:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_21

    .line 18
    .line 19
    instance-of v1, v0, Landroid/widget/ScrollView;

    .line 20
    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    goto :goto_21

    .line 24
    :cond_17
    check-cast v0, Landroid/widget/ScrollView;

    .line 25
    .line 26
    new-instance v1, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$d;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$d;-><init>(Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;Landroid/widget/ScrollView;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method public static We(Landroid/app/Activity;ILjava/util/ArrayList;II)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;II)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string v1, "intent_page_type"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string p3, "intent_anchor_type"

    .line 17
    .line 18
    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-nez p3, :cond_26

    .line 26
    .line 27
    new-instance p3, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$Entity;

    .line 28
    .line 29
    invoke-direct {p3}, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$Entity;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p3, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$Entity;->selectedFilterBean:Ljava/util/ArrayList;

    .line 33
    .line 34
    const-string p2, "intent_condition_list"

    .line 35
    .line 36
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    :cond_26
    const/4 p2, 0x3

    .line 40
    invoke-static {p0, v0, p1, p2}, Loh/g;->A(Landroid/content/Context;Landroid/content/Intent;II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static Ye(Landroid/app/Activity;ILjava/util/ArrayList;IIZLjava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;IIZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v1, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const-string v1, "intent_page_type"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string p4, "intent_chatted_job"

    .line 20
    .line 21
    invoke-virtual {v0, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-nez p3, :cond_29

    .line 29
    .line 30
    new-instance p3, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$Entity;

    .line 31
    .line 32
    invoke-direct {p3}, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$Entity;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p3, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$Entity;->selectedFilterBean:Ljava/util/ArrayList;

    .line 36
    .line 37
    const-string p2, "intent_condition_list"

    .line 38
    .line 39
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    :cond_29
    const-string p2, "INTENT_IS_NO_COMPLETE_INFO_SCENE"

    .line 43
    .line 44
    invoke-virtual {v0, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string p2, "search_input_query"

    .line 48
    .line 49
    invoke-virtual {v0, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 53
    .line 54
    .line 55
    sget p1, Lba/a;->a:I

    .line 56
    .line 57
    sget p2, Lba/a;->e:I

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private initData()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "INTENT_EXPECT_JOB_TYPE"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;->j:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "intent_page_type"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;->i:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "intent_anchor_type"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;->o:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "intent_expect_id"

    .line 43
    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;->e:J

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "intent_encrypt_expect_id"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;->l:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "search_input_query"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;->n:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "intent_chatted_job"

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;->m:I

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "intent_condition_list"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$Entity;

    .line 99
    .line 100
    if-eqz v0, :cond_69

    .line 101
    .line 102
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$Entity;->selectedFilterBean:Ljava/util/ArrayList;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;->g:Ljava/util/ArrayList;

    .line 105
    .line 106
    :cond_69
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "INTENT_IS_NO_COMPLETE_INFO_SCENE"

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;->k:Z

    .line 117
    .line 118
    return-void
.end method

.method private initView()V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lba/g;->Lu:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 17
    .line 18
    sget v2, Lba/i;->O0:I

    .line 19
    .line 20
    new-instance v3, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$a;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/views/AppTitleView;->z(ILandroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, v2}, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;->Ue(I)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    sget v1, Lba/g;->Ti:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/FrameLayout;

    .line 45
    .line 46
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;->f:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    iget v1, v0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;->i:I

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-ne v1, v3, :cond_4b

    .line 52
    .line 53
    new-instance v4, Lcom/hpbr/bosszhipin/module/main/views/filter/geekf1/GeekF1ServerFilterView;

    .line 54
    .line 55
    invoke-direct {v4, v0}, Lcom/hpbr/bosszhipin/module/main/views/filter/geekf1/GeekF1ServerFilterView;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object v4, v0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;->c:Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const-wide/16 v6, 0x0

    .line 62
    .line 63
    iget-wide v8, v0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;->e:J

    .line 64
    .line 65
    iget-object v10, v0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;->l:Ljava/lang/String;

    .line 66
    .line 67
    iget v11, v0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;->j:I

    .line 68
    .line 69
    const-string v12, ""

    .line 70
    .line 71
    invoke-virtual/range {v4 .. v12}, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->r(IJJLjava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_13c

    .line 75
    .line 76
    :cond_4b
    const/4 v4, 0x3

    .line 77
    const/4 v5, 0x2

    .line 78
    const/16 v6, 0xb

    .line 79
    .line 80
    const/16 v7, 0x12

    .line 81
    .line 82
    if-eq v1, v5, :cond_102

    .line 83
    .line 84
    const/4 v8, 0x7

    .line 85
    if-eq v1, v8, :cond_102

    .line 86
    .line 87
    if-ne v1, v6, :cond_5a

    .line 88
    .line 89
    goto/16 :goto_102

    .line 90
    .line 91
    :cond_5a
    if-ne v1, v4, :cond_75

    .line 92
    .line 93
    new-instance v9, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekSearchFilterRuleView;

    .line 94
    .line 95
    invoke-direct {v9, v0}, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekSearchFilterRuleView;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iput-object v9, v0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;->c:Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;

    .line 99
    .line 100
    const/4 v10, 0x2

    .line 101
    const-wide/16 v11, 0x0

    .line 102
    .line 103
    const-wide/16 v13, 0x0

    .line 104
    .line 105
    const-string v15, ""

    .line 106
    .line 107
    iget v1, v0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;->j:I

    .line 108
    .line 109
    const-string v17, ""

    .line 110
    .line 111
    move/from16 v16, v1

    .line 112
    .line 113
    invoke-virtual/range {v9 .. v17}, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->r(IJJLjava/lang/String;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_13c

    .line 117
    .line 118
    :cond_75
    const/4 v4, 0x4

    .line 119
    if-ne v1, v4, :cond_81

    .line 120
    .line 121
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/views/filter/geekf4/StageFilterView;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/module/main/views/filter/geekf4/StageFilterView;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;->b:Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;

    .line 127
    .line 128
    goto/16 :goto_13c

    .line 129
    .line 130
    :cond_81
    const/4 v4, 0x6

    .line 131
    if-ne v1, v4, :cond_8d

    .line 132
    .line 133
    new-instance v1, Lcom/hpbr/bosszhipin/module/commend/view/AdvancedExperienceFilterView;

    .line 134
    .line 135
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/module/commend/view/AdvancedExperienceFilterView;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;->b:Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;

    .line 139
    .line 140
    goto/16 :goto_13c

    .line 141
    .line 142
    :cond_8d
    const/16 v4, 0x13

    .line 143
    .line 144
    if-ne v1, v4, :cond_9a

    .line 145
    .line 146
    new-instance v1, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;

    .line 147
    .line 148
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/module/commend/view/ContactIntentionExpFilterView;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;->b:Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;

    .line 152
    .line 153
    goto/16 :goto_13c

    .line 154
    .line 155
    :cond_9a
    const/16 v4, 0x8

    .line 156
    .line 157
    if-ne v1, v4, :cond_c3

    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v2, "intent_expect_type"

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lnet/bosszhipin/api/bean/CodeNameFlagBean;

    .line 170
    .line 171
    new-instance v2, Lcom/hpbr/bosszhipin/module/main/views/filter/geekf1/GeekF1ServerFilterView;

    .line 172
    .line 173
    invoke-direct {v2, v0}, Lcom/hpbr/bosszhipin/module/main/views/filter/geekf1/GeekF1ServerFilterView;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;->c:Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;

    .line 177
    .line 178
    if-eqz v1, :cond_13c

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    iget-wide v4, v1, Lnet/bosszhipin/api/bean/CodeNameFlagBean;->code:J

    .line 182
    .line 183
    iget-wide v6, v0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;->e:J

    .line 184
    .line 185
    iget-object v8, v0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;->l:Ljava/lang/String;

    .line 186
    .line 187
    iget v9, v0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;->j:I

    .line 188
    .line 189
    const-string v10, ""

    .line 190
    .line 191
    invoke-virtual/range {v2 .. v10}, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->r(IJJLjava/lang/String;ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_13c

    .line 195
    .line 196
    :cond_c3
    const/16 v4, 0xa

    .line 197
    .line 198
    if-ne v1, v4, :cond_d3

    .line 199
    .line 200
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/views/filter/geekf4/GeekF4CompanyFilterView;

    .line 201
    .line 202
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-direct {v1, v0, v2}, Lcom/hpbr/bosszhipin/module/main/views/filter/geekf4/GeekF4CompanyFilterView;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 207
    .line 208
    .line 209
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;->b:Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;

    .line 210
    .line 211
    goto :goto_13c

    .line 212
    :cond_d3
    if-ne v1, v7, :cond_13c

    .line 213
    .line 214
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekSearchFilterRuleView;

    .line 215
    .line 216
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekSearchFilterRuleView;-><init>(Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;->c:Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;

    .line 220
    .line 221
    iget v4, v0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;->i:I

    .line 222
    .line 223
    if-ne v4, v7, :cond_e2

    .line 224
    .line 225
    const/4 v4, 0x1

    .line 226
    goto :goto_e3

    .line 227
    :cond_e2
    const/4 v4, 0x0

    .line 228
    :goto_e3
    invoke-virtual {v1, v4}, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->A(Z)Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget v4, v0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;->i:I

    .line 233
    .line 234
    if-ne v4, v7, :cond_ec

    .line 235
    .line 236
    const/4 v2, 0x1

    .line 237
    :cond_ec
    iget v3, v0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;->m:I

    .line 238
    .line 239
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->C(ZI)Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    iget v5, v0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;->i:I

    .line 244
    .line 245
    const-wide/16 v6, 0x0

    .line 246
    .line 247
    const-wide/16 v8, 0x0

    .line 248
    .line 249
    const-string v10, ""

    .line 250
    .line 251
    iget v11, v0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;->j:I

    .line 252
    .line 253
    const-string v12, ""

    .line 254
    .line 255
    invoke-virtual/range {v4 .. v12}, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->r(IJJLjava/lang/String;ILjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_13c

    .line 259
    :cond_102
    :goto_102
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekSearchFilterRuleView;

    .line 260
    .line 261
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekSearchFilterRuleView;-><init>(Landroid/content/Context;)V

    .line 262
    .line 263
    .line 264
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;->c:Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;

    .line 265
    .line 266
    iget v8, v0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;->i:I

    .line 267
    .line 268
    if-ne v8, v6, :cond_10f

    .line 269
    .line 270
    const/4 v8, 0x1

    .line 271
    goto :goto_110

    .line 272
    :cond_10f
    const/4 v8, 0x0

    .line 273
    :goto_110
    invoke-virtual {v1, v8}, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->A(Z)Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget v8, v0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;->i:I

    .line 278
    .line 279
    if-ne v8, v5, :cond_119

    .line 280
    .line 281
    const/4 v2, 0x1

    .line 282
    :cond_119
    iget v5, v0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;->m:I

    .line 283
    .line 284
    invoke-virtual {v1, v2, v5}, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->C(ZI)Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;->k:Z

    .line 289
    .line 290
    if-eqz v1, :cond_125

    .line 291
    .line 292
    const/4 v9, 0x3

    .line 293
    goto :goto_12d

    .line 294
    :cond_125
    iget v1, v0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;->i:I

    .line 295
    .line 296
    if-ne v1, v6, :cond_12c

    .line 297
    .line 298
    const/16 v9, 0x12

    .line 299
    .line 300
    goto :goto_12d

    .line 301
    :cond_12c
    const/4 v9, 0x1

    .line 302
    :goto_12d
    const-wide/16 v10, 0x0

    .line 303
    .line 304
    const-wide/16 v12, 0x0

    .line 305
    .line 306
    const-string v14, ""

    .line 307
    .line 308
    iget v15, v0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;->j:I

    .line 309
    .line 310
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;->n:Ljava/lang/String;

    .line 311
    .line 312
    move-object/from16 v16, v1

    .line 313
    .line 314
    invoke-virtual/range {v8 .. v16}, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->r(IJJLjava/lang/String;ILjava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_13c
    :goto_13c
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;->b:Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;

    .line 318
    .line 319
    if-eqz v1, :cond_15c

    .line 320
    .line 321
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;->g:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->setSelectedItems(Ljava/util/ArrayList;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;->f:Landroid/widget/FrameLayout;

    .line 327
    .line 328
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;->b:Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;

    .line 329
    .line 330
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 331
    .line 332
    .line 333
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;->b:Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;

    .line 334
    .line 335
    new-instance v2, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$b;

    .line 336
    .line 337
    invoke-direct {v2, v0}, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->setConfirmListener(Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView$c;)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;->b:Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;

    .line 344
    .line 345
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/main/views/filter/BaseFilterRuleNewView;->i()V

    .line 346
    .line 347
    .line 348
    goto :goto_17b

    .line 349
    :cond_15c
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;->c:Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;

    .line 350
    .line 351
    if-eqz v1, :cond_17b

    .line 352
    .line 353
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;->g:Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->i(Ljava/util/ArrayList;)V

    .line 356
    .line 357
    .line 358
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;->f:Landroid/widget/FrameLayout;

    .line 359
    .line 360
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;->c:Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;

    .line 361
    .line 362
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 363
    .line 364
    .line 365
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;->c:Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;

    .line 366
    .line 367
    new-instance v2, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$c;

    .line 368
    .line 369
    invoke-direct {v2, v0}, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->setConfirmListener(Lcom/hpbr/bosszhipin/module/main/views/filter/GeekFilterRuleView$a;)V

    .line 373
    .line 374
    .line 375
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;->c:Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;

    .line 376
    .line 377
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->B()V

    .line 378
    .line 379
    .line 380
    :cond_17b
    :goto_17b
    invoke-direct/range {p0 .. p0}, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;->Ve()V

    .line 381
    .line 382
    .line 383
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_29

    .line 6
    .line 7
    if-eqz p3, :cond_29

    .line 8
    .line 9
    const/16 p2, 0x103

    .line 10
    .line 11
    if-ne p1, p2, :cond_29

    .line 12
    .line 13
    :try_start_c
    const-string p1, "intent_condition_list_from_search"

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/List;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;->c:Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;

    .line 22
    .line 23
    if-eqz p2, :cond_29

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/main/views/filter/GeekBaseFilterRuleView;->setIndustrySelectList(Ljava/util/List;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1b} :catch_1c

    .line 26
    .line 27
    .line 28
    goto :goto_29

    .line 29
    :catch_1c
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x0

    .line 35
    new-array p2, p2, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string p3, "onActivityResult"

    .line 38
    .line 39
    invoke-static {p3, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lba/h;->Q:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;->initData()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;->initView()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
