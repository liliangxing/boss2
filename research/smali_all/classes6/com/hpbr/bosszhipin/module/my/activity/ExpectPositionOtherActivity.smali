.class public Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field private e:Ljava/lang/String;

.field private f:Lcom/hpbr/bosszhipin/utils/u1;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".REPORT_POSITION_NAME"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;->g:I

    .line 6
    .line 7
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;->gf(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Z)V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;->kf()Z

    move-result p0

    return p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;)Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;->b:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;)Lcom/hpbr/bosszhipin/utils/u1;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;->f:Lcom/hpbr/bosszhipin/utils/u1;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;->cf(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;->g:I

    return p0
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;->d:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object p0
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/lang/String;JZ)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;->ff(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/lang/String;JZ)V

    return-void
.end method

.method private cf(Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/ReportCustomPositionRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/ReportCustomPositionRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lnet/bosszhipin/api/ReportCustomPositionRequest;->name:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;->d:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 14
    .line 15
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 16
    .line 17
    iput-wide v1, v0, Lnet/bosszhipin/api/ReportCustomPositionRequest;->occurPositionCode:J

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, v0, Lnet/bosszhipin/api/ReportCustomPositionRequest;->search:I

    .line 21
    .line 22
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private df()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;->b:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;->setInputString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private ff(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/lang/String;JZ)V
    .registers 8

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.hpbr.bosszhipin.SELECTED_THIRD_POSITION_ITEM"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string p1, "com.hpbr.bosszhipin.REPORTED_POSITION_ID"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;->h:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->H:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    invoke-static {p0, p1}, Loh/g;->d(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private gf(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Z)V
    .registers 9

    .line 1
    const-string v2, ""

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;->ff(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/lang/String;JZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private if()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

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
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;->e:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 24
    .line 25
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;->d:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 26
    .line 27
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;->g:I

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;->d:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 36
    .line 37
    if-eqz v0, :cond_27

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_27
    return v1
.end method

.method private initViews()V
    .registers 11

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
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lba/g;->Gq:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;->b:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;->setShowNlpNoMatchView(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;->b:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;->setSearchBoxDividerVisibility(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;->b:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;

    .line 38
    .line 39
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity$b;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;->setMatchCallBack(Lcom/hpbr/bosszhipin/views/p0;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;->b:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;->N()V

    .line 50
    .line 51
    .line 52
    sget v0, Lba/g;->NC:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    sget v0, Lba/l;->R0:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget v2, Lba/l;->S0:I

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget v3, Lba/l;->T0:I

    .line 75
    .line 76
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 81
    .line 82
    new-instance v5, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 104
    .line 105
    sget v6, Lba/d;->W2:I

    .line 106
    .line 107
    invoke-static {p0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-direct {v5, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    const/16 v8, 0x11

    .line 119
    .line 120
    invoke-virtual {v4, v5, v1, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 124
    .line 125
    sget v5, Lba/d;->g:I

    .line 126
    .line 127
    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-direct {v1, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    add-int/2addr v7, v9

    .line 147
    invoke-virtual {v4, v1, v5, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 151
    .line 152
    invoke-static {p0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-direct {v1, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    add-int/2addr v5, v6

    .line 168
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    add-int/2addr v0, v2

    .line 177
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    add-int/2addr v0, v2

    .line 182
    invoke-virtual {v4, v1, v5, v0, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 186
    .line 187
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method private kf()Z
    .registers 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static lf(Landroid/content/Context;ILcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/lang/String;)V
    .registers 6
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    invoke-static {p0, v0, p1, p2}, Loh/g;->A(Landroid/content/Context;Landroid/content/Intent;II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;->if()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_13

    .line 9
    .line 10
    sget p1, Lba/l;->A2:I

    .line 11
    .line 12
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-static {p0, p1}, Loh/g;->d(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    new-instance p1, Lcom/hpbr/bosszhipin/utils/u1;

    .line 21
    .line 22
    const/16 v0, 0x14

    .line 23
    .line 24
    invoke-direct {p1, p0, v0}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;->f:Lcom/hpbr/bosszhipin/utils/u1;

    .line 28
    .line 29
    sget p1, Lba/h;->N:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;->initViews()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;->df()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
