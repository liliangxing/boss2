.class public Lcom/hpbr/bosszhipin/common/dialog/f2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/common/dialog/f2$f;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/hpbr/bosszhipin/views/l;

.field private c:Landroid/widget/FrameLayout;

.field private d:I

.field private e:Lcom/hpbr/bosszhipin/common/dialog/f2$f;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGeekFeedBack;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/f2;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/common/dialog/f2;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/f2;->o(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/common/dialog/f2;Lnet/bosszhipin/api/bean/ServerGeekFeedBack;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/f2;->n(Lnet/bosszhipin/api/bean/ServerGeekFeedBack;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/common/dialog/f2;Lnet/bosszhipin/api/bean/ServerGeekFeedBack;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/f2;->m(Lnet/bosszhipin/api/bean/ServerGeekFeedBack;Landroid/view/View;)V

    return-void
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/common/dialog/f2;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/f2;->l()V

    return-void
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/common/dialog/f2;)Landroid/widget/FrameLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/f2;->c:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/common/dialog/f2;Lnet/bosszhipin/api/bean/ServerGeekFeedBack;)Landroid/view/View;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/f2;->k(Lnet/bosszhipin/api/bean/ServerGeekFeedBack;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/common/dialog/f2;Ljava/lang/String;JLjava/lang/String;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/common/dialog/f2;->q(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/common/dialog/f2;)Lcom/hpbr/bosszhipin/common/dialog/f2$f;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/f2;->e:Lcom/hpbr/bosszhipin/common/dialog/f2$f;

    return-object p0
.end method

.method private i()Ljava/lang/String;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/f2;->g:Ljava/util/List;

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    invoke-static {v1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_b} :catch_10

    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v0, v1

    .line 16
    :goto_f
    return-object v0

    .line 17
    :catch_10
    move-exception v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "buildFeedbackCodeConfigListStr onExp: "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v3, "postDataToServer"

    .line 43
    .line 44
    invoke-static {v3, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method private j()Landroid/view/View;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/f2;->a:Landroid/content/Context;

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
    new-instance v5, Lcom/hpbr/bosszhipin/common/dialog/f2$a;

    .line 39
    .line 40
    invoke-direct {v5, p0}, Lcom/hpbr/bosszhipin/common/dialog/f2$a;-><init>(Lcom/hpbr/bosszhipin/common/dialog/f2;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lcom/hpbr/bosszhipin/common/dialog/f2;->f:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/hpbr/bosszhipin/common/dialog/f2;->g:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_8e

    .line 61
    .line 62
    iget-object v3, p0, Lcom/hpbr/bosszhipin/common/dialog/f2;->g:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_43
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_8e

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lnet/bosszhipin/api/bean/ServerGeekFeedBack;

    .line 79
    .line 80
    if-nez v4, :cond_52

    .line 81
    .line 82
    goto :goto_43

    .line 83
    :cond_52
    iget-object v5, p0, Lcom/hpbr/bosszhipin/common/dialog/f2;->a:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    sget v6, Lba/h;->Rc:I

    .line 90
    .line 91
    invoke-virtual {v5, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    sget v6, Lba/g;->gj:I

    .line 96
    .line 97
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Landroid/widget/ImageView;

    .line 102
    .line 103
    iget-object v7, v4, Lnet/bosszhipin/api/bean/ServerGeekFeedBack;->feedbackL2List:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v7}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_71

    .line 110
    .line 111
    const/16 v7, 0x8

    .line 112
    .line 113
    goto :goto_72

    .line 114
    :cond_71
    const/4 v7, 0x0

    .line 115
    :goto_72
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    sget v6, Lba/g;->Sl:I

    .line 119
    .line 120
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 125
    .line 126
    iget-object v7, v4, Lnet/bosszhipin/api/bean/ServerGeekFeedBack;->memo:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    new-instance v6, Lcom/hpbr/bosszhipin/common/dialog/d2;

    .line 135
    .line 136
    invoke-direct {v6, p0, v4}, Lcom/hpbr/bosszhipin/common/dialog/d2;-><init>(Lcom/hpbr/bosszhipin/common/dialog/f2;Lnet/bosszhipin/api/bean/ServerGeekFeedBack;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    goto :goto_43

    .line 143
    :cond_8e
    return-object v0
.end method

.method private k(Lnet/bosszhipin/api/bean/ServerGeekFeedBack;)Landroid/view/View;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/f2;->a:Landroid/content/Context;

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
    new-instance v4, Lcom/hpbr/bosszhipin/common/dialog/f2$e;

    .line 44
    .line 45
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/common/dialog/f2$e;-><init>(Lcom/hpbr/bosszhipin/common/dialog/f2;)V

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
    iget-object v4, p0, Lcom/hpbr/bosszhipin/common/dialog/f2;->a:Landroid/content/Context;

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
    new-instance v5, Lcom/hpbr/bosszhipin/common/dialog/e2;

    .line 119
    .line 120
    invoke-direct {v5, p0, v3}, Lcom/hpbr/bosszhipin/common/dialog/e2;-><init>(Lcom/hpbr/bosszhipin/common/dialog/f2;Lnet/bosszhipin/api/bean/ServerGeekFeedBack;)V

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

.method private l()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/f2;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/f2;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private synthetic m(Lnet/bosszhipin/api/bean/ServerGeekFeedBack;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/f2;->p(Lnet/bosszhipin/api/bean/ServerGeekFeedBack;)V

    return-void
.end method

.method private synthetic n(Lnet/bosszhipin/api/bean/ServerGeekFeedBack;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/f2;->l()V

    .line 2
    .line 3
    .line 4
    iget p2, p1, Lnet/bosszhipin/api/bean/ServerGeekFeedBack;->showType:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_10

    .line 8
    .line 9
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerGeekFeedBack;->code:J

    .line 10
    .line 11
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerGeekFeedBack;->toast:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, p1}, Lcom/hpbr/bosszhipin/common/dialog/f2;->x(JLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerGeekFeedBack;->code:J

    .line 18
    .line 19
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerGeekFeedBack;->toast:Ljava/lang/String;

    .line 20
    .line 21
    const-string p2, ""

    .line 22
    .line 23
    invoke-direct {p0, p2, v0, v1, p1}, Lcom/hpbr/bosszhipin/common/dialog/f2;->q(Ljava/lang/String;JLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic o(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/f2;->l()V

    return-void
.end method

.method private p(Lnet/bosszhipin/api/bean/ServerGeekFeedBack;)V
    .registers 5

    .line 1
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerGeekFeedBack;->showType:I

    .line 2
    .line 3
    if-nez v0, :cond_1d

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
    if-eqz v0, :cond_19

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/f2;->l()V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerGeekFeedBack;->code:J

    .line 17
    .line 18
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerGeekFeedBack;->toast:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    invoke-direct {p0, v2, v0, v1, p1}, Lcom/hpbr/bosszhipin/common/dialog/f2;->q(Ljava/lang/String;JLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/f2;->y(Lnet/bosszhipin/api/bean/ServerGeekFeedBack;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    return-void

    .line 30
    :cond_1d
    const/4 v1, 0x1

    .line 31
    if-ne v0, v1, :cond_2a

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/f2;->l()V

    .line 34
    .line 35
    .line 36
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerGeekFeedBack;->code:J

    .line 37
    .line 38
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerGeekFeedBack;->toast:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p0, v0, v1, p1}, Lcom/hpbr/bosszhipin/common/dialog/f2;->x(JLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method private q(Ljava/lang/String;JLjava/lang/String;)V
    .registers 7
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lnet/bosszhipin/api/PostAnonymousGeekFeedbackRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/f2$d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p4}, Lcom/hpbr/bosszhipin/common/dialog/f2$d;-><init>(Lcom/hpbr/bosszhipin/common/dialog/f2;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/PostAnonymousGeekFeedbackRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object p4, p0, Lcom/hpbr/bosszhipin/common/dialog/f2;->h:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, v0, Lnet/bosszhipin/api/PostAnonymousGeekFeedbackRequest;->securityId:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p4, 0x2

    .line 16
    iput p4, v0, Lnet/bosszhipin/api/PostAnonymousGeekFeedbackRequest;->feedbackType:I

    .line 17
    .line 18
    iput-object p1, v0, Lnet/bosszhipin/api/PostAnonymousGeekFeedbackRequest;->content:Ljava/lang/String;

    .line 19
    .line 20
    iput-wide p2, v0, Lnet/bosszhipin/api/PostAnonymousGeekFeedbackRequest;->code:J

    .line 21
    .line 22
    iget p1, p0, Lcom/hpbr/bosszhipin/common/dialog/f2;->d:I

    .line 23
    .line 24
    iput p1, v0, Lnet/bosszhipin/api/PostAnonymousGeekFeedbackRequest;->source:I

    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/f2;->i:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, v0, Lnet/bosszhipin/api/PostAnonymousGeekFeedbackRequest;->lid:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/f2;->i()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v0, Lnet/bosszhipin/api/PostAnonymousGeekFeedbackRequest;->feedbackCodeConfigList:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private x(JLjava/lang/String;)V
    .registers 6
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/f2;->a:Landroid/content/Context;

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
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->k(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/f2$c;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/common/dialog/f2$c;-><init>(Lcom/hpbr/bosszhipin/common/dialog/f2;JLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "\u786e\u5b9a"

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->r(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->h()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private y(Lnet/bosszhipin/api/bean/ServerGeekFeedBack;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/f2;->c:Landroid/widget/FrameLayout;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/f2;->c:Landroid/widget/FrameLayout;

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
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/f2$b;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/f2$b;-><init>(Lcom/hpbr/bosszhipin/common/dialog/f2;Lnet/bosszhipin/api/bean/ServerGeekFeedBack;)V

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


# virtual methods
.method public r(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGeekFeedBack;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/f2;->g:Ljava/util/List;

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/f2;->f:Ljava/lang/String;

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/f2;->i:Ljava/lang/String;

    return-void
.end method

.method public u(Lcom/hpbr/bosszhipin/common/dialog/f2$f;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/f2;->e:Lcom/hpbr/bosszhipin/common/dialog/f2$f;

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/f2;->h:Ljava/lang/String;

    return-void
.end method

.method public w(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/common/dialog/f2;->d:I

    return-void
.end method

.method public z()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/f2;->a:Landroid/content/Context;

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/f2;->c:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/f2;->c:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/f2;->j()Landroid/view/View;

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
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/c2;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/common/dialog/c2;-><init>(Lcom/hpbr/bosszhipin/common/dialog/f2;)V

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/f2;->a:Landroid/content/Context;

    .line 53
    .line 54
    sget v3, Lba/m;->i:I

    .line 55
    .line 56
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/f2;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 60
    .line 61
    sget v0, Lba/m;->e:I

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/f2;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
