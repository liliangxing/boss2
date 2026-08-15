.class public Lcom/hpbr/bosszhipin/common/dialog/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/common/dialog/i2$i;,
        Lcom/hpbr/bosszhipin/common/dialog/i2$j;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/hpbr/bosszhipin/views/l;

.field private c:Landroid/widget/FrameLayout;

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/hpbr/bosszhipin/common/dialog/i2$i;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGeekFeedBack;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;

.field private m:J

.field private n:J

.field private o:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/i2;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private F(Lnet/bosszhipin/api/bean/ServerGeekFeedBack;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/i2;->a:Landroid/content/Context;

    .line 4
    .line 5
    check-cast v1, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;-><init>(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "\u8f93\u5165\u539f\u56e0"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->u(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x32

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->g(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "\u8bf7\u8f93\u5165"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->e(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lba/l;->M1:I

    .line 29
    .line 30
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/i2$f;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/common/dialog/i2$f;-><init>(Lcom/hpbr/bosszhipin/common/dialog/i2;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->l(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/i2$e;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/i2$e;-><init>(Lcom/hpbr/bosszhipin/common/dialog/i2;Lnet/bosszhipin/api/bean/ServerGeekFeedBack;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "\u786e\u5b9a"

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->r(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->h()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private G(Lnet/bosszhipin/api/bean/ServerGeekFeedBack;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/i2;->c:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_31

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/i2;->c:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance v10, Landroid/view/animation/TranslateAnimation;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    const/high16 v5, -0x40800000    # -1.0f

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x1

    .line 29
    const/4 v9, 0x0

    .line 30
    move-object v1, v10

    .line 31
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/i2$d;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/i2$d;-><init>(Lcom/hpbr/bosszhipin/common/dialog/i2;Lnet/bosszhipin/api/bean/ServerGeekFeedBack;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v10, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v1, 0xc8

    .line 43
    .line 44
    invoke-virtual {v10, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/common/dialog/i2;Lnet/bosszhipin/api/bean/ServerGeekFeedBack;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/i2;->q(Lnet/bosszhipin/api/bean/ServerGeekFeedBack;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/common/dialog/i2;Lnet/bosszhipin/api/bean/ServerGeekFeedBack;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/i2;->p(Lnet/bosszhipin/api/bean/ServerGeekFeedBack;Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/common/dialog/i2;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/i2;->o()V

    return-void
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/common/dialog/i2;)Lcom/hpbr/bosszhipin/common/dialog/i2$i;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/i2;->j:Lcom/hpbr/bosszhipin/common/dialog/i2$i;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/common/dialog/i2;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/i2;->r()V

    return-void
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/common/dialog/i2;)Landroid/widget/FrameLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/i2;->c:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/common/dialog/i2;Lnet/bosszhipin/api/bean/ServerGeekFeedBack;)Landroid/view/View;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/i2;->n(Lnet/bosszhipin/api/bean/ServerGeekFeedBack;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/common/dialog/i2;ILjava/lang/String;Lnet/bosszhipin/api/bean/ServerGeekFeedBack;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/common/dialog/i2;->t(ILjava/lang/String;Lnet/bosszhipin/api/bean/ServerGeekFeedBack;)V

    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/common/dialog/i2;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/i2;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/common/dialog/i2;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/common/dialog/i2;->o:J

    return-wide v0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/common/dialog/i2;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/common/dialog/i2;->n:J

    return-wide v0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/common/dialog/i2;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/common/dialog/i2;->m:J

    return-wide v0
.end method

.method private m()Landroid/view/View;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/i2;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lba/h;->Qc:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lba/g;->mk:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    sget v3, Lba/g;->Rl:I

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    sget v4, Lba/g;->ec:I

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroid/widget/ImageView;

    .line 37
    .line 38
    new-instance v5, Lcom/hpbr/bosszhipin/common/dialog/i2$c;

    .line 39
    .line 40
    invoke-direct {v5, p0}, Lcom/hpbr/bosszhipin/common/dialog/i2$c;-><init>(Lcom/hpbr/bosszhipin/common/dialog/i2;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lcom/hpbr/bosszhipin/common/dialog/i2;->g:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/hpbr/bosszhipin/common/dialog/i2;->k:Ljava/util/List;

    .line 55
    .line 56
    if-eqz v3, :cond_88

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :goto_3d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_88

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lnet/bosszhipin/api/bean/ServerGeekFeedBack;

    .line 73
    .line 74
    if-nez v4, :cond_4c

    .line 75
    .line 76
    goto :goto_3d

    .line 77
    :cond_4c
    iget-object v5, p0, Lcom/hpbr/bosszhipin/common/dialog/i2;->a:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget v6, Lba/h;->Rc:I

    .line 84
    .line 85
    invoke-virtual {v5, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    sget v6, Lba/g;->gj:I

    .line 90
    .line 91
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Landroid/widget/ImageView;

    .line 96
    .line 97
    iget-object v7, v4, Lnet/bosszhipin/api/bean/ServerGeekFeedBack;->feedbackL2List:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v7}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_6b

    .line 104
    .line 105
    const/16 v7, 0x8

    .line 106
    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    const/4 v7, 0x0

    .line 109
    :goto_6c
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    sget v6, Lba/g;->Sl:I

    .line 113
    .line 114
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 119
    .line 120
    iget-object v7, v4, Lnet/bosszhipin/api/bean/ServerGeekFeedBack;->memo:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    new-instance v6, Lcom/hpbr/bosszhipin/common/dialog/g2;

    .line 129
    .line 130
    invoke-direct {v6, p0, v4}, Lcom/hpbr/bosszhipin/common/dialog/g2;-><init>(Lcom/hpbr/bosszhipin/common/dialog/i2;Lnet/bosszhipin/api/bean/ServerGeekFeedBack;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3d

    .line 137
    :cond_88
    return-object v0
.end method

.method private n(Lnet/bosszhipin/api/bean/ServerGeekFeedBack;)Landroid/view/View;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/i2;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lba/h;->Qc:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lba/g;->mk:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    sget v3, Lba/g;->Rl:I

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerGeekFeedBack;->titleL2:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    sget v3, Lba/g;->ec:I

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/widget/ImageView;

    .line 42
    .line 43
    new-instance v4, Lcom/hpbr/bosszhipin/common/dialog/i2$h;

    .line 44
    .line 45
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/common/dialog/i2$h;-><init>(Lcom/hpbr/bosszhipin/common/dialog/i2;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerGeekFeedBack;->feedbackL2List:Ljava/util/List;

    .line 55
    .line 56
    if-eqz p1, :cond_7e

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_3d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_7e

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lnet/bosszhipin/api/bean/ServerGeekFeedBack;

    .line 73
    .line 74
    if-nez v3, :cond_4c

    .line 75
    .line 76
    goto :goto_3d

    .line 77
    :cond_4c
    iget-object v4, p0, Lcom/hpbr/bosszhipin/common/dialog/i2;->a:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sget v5, Lba/h;->Rc:I

    .line 84
    .line 85
    invoke-virtual {v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget v5, Lba/g;->Sl:I

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 96
    .line 97
    sget v6, Lba/g;->gj:I

    .line 98
    .line 99
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Landroid/widget/ImageView;

    .line 104
    .line 105
    const/16 v7, 0x8

    .line 106
    .line 107
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v6, v3, Lnet/bosszhipin/api/bean/ServerGeekFeedBack;->memo:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    new-instance v5, Lcom/hpbr/bosszhipin/common/dialog/h2;

    .line 119
    .line 120
    invoke-direct {v5, p0, v3}, Lcom/hpbr/bosszhipin/common/dialog/h2;-><init>(Lcom/hpbr/bosszhipin/common/dialog/i2;Lnet/bosszhipin/api/bean/ServerGeekFeedBack;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3d

    .line 127
    :cond_7e
    return-object v0
.end method

.method private o()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/i2;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic p(Lnet/bosszhipin/api/bean/ServerGeekFeedBack;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/i2;->s(Lnet/bosszhipin/api/bean/ServerGeekFeedBack;)V

    return-void
.end method

.method private synthetic q(Lnet/bosszhipin/api/bean/ServerGeekFeedBack;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/i2;->o()V

    .line 2
    .line 3
    .line 4
    iget p2, p1, Lnet/bosszhipin/api/bean/ServerGeekFeedBack;->showType:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_c

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/i2;->F(Lnet/bosszhipin/api/bean/ServerGeekFeedBack;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const/4 p2, 0x0

    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-direct {p0, p2, v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/i2;->t(ILjava/lang/String;Lnet/bosszhipin/api/bean/ServerGeekFeedBack;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private r()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/common/dialog/i2;->f:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_33

    .line 6
    .line 7
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "detail-hide-cancel"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "p"

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/common/dialog/i2;->m:J

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "p2"

    .line 26
    .line 27
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/common/dialog/i2;->n:J

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "p3"

    .line 34
    .line 35
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/common/dialog/i2;->o:J

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "p4"

    .line 42
    .line 43
    iget v2, p0, Lcom/hpbr/bosszhipin/common/dialog/i2;->d:I

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Luk/a;->g()V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method private s(Lnet/bosszhipin/api/bean/ServerGeekFeedBack;)V
    .registers 4

    .line 1
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerGeekFeedBack;->showType:I

    .line 2
    .line 3
    if-nez v0, :cond_1a

    .line 4
    .line 5
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerGeekFeedBack;->feedbackL2List:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/i2;->o()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-direct {p0, v0, v1, p1}, Lcom/hpbr/bosszhipin/common/dialog/i2;->t(ILjava/lang/String;Lnet/bosszhipin/api/bean/ServerGeekFeedBack;)V

    .line 20
    .line 21
    .line 22
    goto :goto_19

    .line 23
    :cond_16
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/i2;->G(Lnet/bosszhipin/api/bean/ServerGeekFeedBack;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void

    .line 27
    :cond_1a
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_23

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/i2;->o()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/i2;->F(Lnet/bosszhipin/api/bean/ServerGeekFeedBack;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method private t(ILjava/lang/String;Lnet/bosszhipin/api/bean/ServerGeekFeedBack;)V
    .registers 7

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GeekRecommendFeedBackRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/i2$g;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/common/dialog/i2$g;-><init>(Lcom/hpbr/bosszhipin/common/dialog/i2;ILjava/lang/String;Lnet/bosszhipin/api/bean/ServerGeekFeedBack;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GeekRecommendFeedBackRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    if-eqz p3, :cond_15

    .line 14
    .line 15
    iget-wide v1, p3, Lnet/bosszhipin/api/bean/ServerGeekFeedBack;->code:J

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object p3, p1

    .line 23
    :goto_16
    iget v1, p0, Lcom/hpbr/bosszhipin/common/dialog/i2;->d:I

    .line 24
    .line 25
    iput v1, v0, Lnet/bosszhipin/api/GeekRecommendFeedBackRequest;->source:I

    .line 26
    .line 27
    iput-object p2, v0, Lnet/bosszhipin/api/GeekRecommendFeedBackRequest;->customText:Ljava/lang/String;

    .line 28
    .line 29
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/common/dialog/i2;->m:J

    .line 30
    .line 31
    iput-wide v1, v0, Lnet/bosszhipin/api/GeekRecommendFeedBackRequest;->geekId:J

    .line 32
    .line 33
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/common/dialog/i2;->n:J

    .line 34
    .line 35
    iput-wide v1, v0, Lnet/bosszhipin/api/GeekRecommendFeedBackRequest;->jobId:J

    .line 36
    .line 37
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/common/dialog/i2;->o:J

    .line 38
    .line 39
    iput-wide v1, v0, Lnet/bosszhipin/api/GeekRecommendFeedBackRequest;->expectId:J

    .line 40
    .line 41
    iput-object p3, v0, Lnet/bosszhipin/api/GeekRecommendFeedBackRequest;->reasonType:Ljava/lang/String;

    .line 42
    .line 43
    iget p2, p0, Lcom/hpbr/bosszhipin/common/dialog/i2;->e:I

    .line 44
    .line 45
    iput p2, v0, Lnet/bosszhipin/api/GeekRecommendFeedBackRequest;->geekSource:I

    .line 46
    .line 47
    iget p2, p0, Lcom/hpbr/bosszhipin/common/dialog/i2;->f:I

    .line 48
    .line 49
    iput p2, v0, Lnet/bosszhipin/api/GeekRecommendFeedBackRequest;->pageType:I

    .line 50
    .line 51
    iget-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/i2;->i:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_3c

    .line 58
    .line 59
    move-object p2, p1

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    iget-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/i2;->i:Ljava/lang/String;

    .line 62
    .line 63
    :goto_3e
    iput-object p2, v0, Lnet/bosszhipin/api/GeekRecommendFeedBackRequest;->recallStgTag:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/i2;->h:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_49

    .line 72
    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/i2;->h:Ljava/lang/String;

    .line 75
    .line 76
    :goto_4b
    iput-object p1, v0, Lnet/bosszhipin/api/GeekRecommendFeedBackRequest;->rcdBizType:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public A(Lcom/hpbr/bosszhipin/common/dialog/i2$i;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/i2;->j:Lcom/hpbr/bosszhipin/common/dialog/i2$i;

    return-void
.end method

.method public B(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/i2;->h:Ljava/lang/String;

    return-void
.end method

.method public C(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/i2;->i:Ljava/lang/String;

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/i2;->l:Ljava/lang/String;

    return-void
.end method

.method public E(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/common/dialog/i2;->d:I

    return-void
.end method

.method public H()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/i2;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lba/h;->Sc:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lba/g;->Cj:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/i2;->c:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/i2;->c:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/i2;->m()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    sget v1, Lba/g;->Gj:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/i2$a;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/common/dialog/i2$a;-><init>(Lcom/hpbr/bosszhipin/common/dialog/i2;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/i2;->a:Landroid/content/Context;

    .line 53
    .line 54
    sget v3, Lba/m;->i:I

    .line 55
    .line 56
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/i2;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 60
    .line 61
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/i2$b;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/i2$b;-><init>(Lcom/hpbr/bosszhipin/common/dialog/i2;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/i2;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 70
    .line 71
    sget v1, Lba/m;->e:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/i2;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public u(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/common/dialog/i2;->o:J

    return-void
.end method

.method public v(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGeekFeedBack;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/i2;->k:Ljava/util/List;

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/i2;->g:Ljava/lang/String;

    return-void
.end method

.method public x(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/common/dialog/i2;->m:J

    return-void
.end method

.method public y(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/common/dialog/i2;->n:J

    return-void
.end method

.method public z(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/common/dialog/i2;->f:I

    return-void
.end method
