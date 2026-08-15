.class public La60/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/hpbr/bosszhipin/views/l;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(La60/j;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, La60/j;->g(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(La60/j;Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, La60/j;->f(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(La60/j;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, La60/j;->h(Landroid/view/View;)V

    return-void
.end method

.method private d(Ljava/util/List;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .registers 13
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/PrivacySettingTipBean;",
            ">;",
            "Landroid/widget/LinearLayout;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :cond_15
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_5e

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lnet/bosszhipin/api/bean/PrivacySettingTipBean;

    .line 33
    .line 34
    if-nez v4, :cond_24

    .line 35
    .line 36
    goto :goto_15

    .line 37
    :cond_24
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget v6, Lv50/d;->Y1:I

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget v6, Lv50/c;->A1:I

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 55
    .line 56
    sget v7, Lv50/c;->n1:I

    .line 57
    .line 58
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    iget-object v8, v4, Lnet/bosszhipin/api/bean/PrivacySettingTipBean;->image:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, v4, Lnet/bosszhipin/api/bean/PrivacySettingTipBean;->text:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v8}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v6, v8}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    if-nez v3, :cond_15

    .line 82
    .line 83
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v5, v3, v3}, Landroid/view/View;->measure(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    goto :goto_15

    .line 95
    :cond_5e
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const/4 p2, 0x2

    .line 100
    if-lt p1, p2, :cond_7f

    .line 101
    .line 102
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 107
    .line 108
    if-eqz v0, :cond_7f

    .line 109
    .line 110
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getDisplayHeight()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    div-int/2addr v1, p2

    .line 119
    mul-int v3, v3, p1

    .line 120
    .line 121
    if-le v3, v1, :cond_7f

    .line 122
    .line 123
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 124
    .line 125
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    return-void
.end method

.method private synthetic f(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, La60/j;->e()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Lps/k0;

    .line 5
    .line 6
    invoke-direct {p3, p1, p2}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Lps/k0;->g()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic g(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, La60/j;->e()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "instruction-iknow-item-click"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "p"

    .line 15
    .line 16
    iget-object v1, p0, La60/j;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Luk/a;->g()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic h(Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, La60/j;->e()V

    return-void
.end method


# virtual methods
.method public e()V
    .registers 2

    .line 1
    iget-object v0, p0, La60/j;->a:Lcom/hpbr/bosszhipin/views/l;

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

.method public i(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, La60/j;->b:Ljava/lang/String;

    return-void
.end method

.method public j(Ljava/util/List;Ljava/lang/String;)V
    .registers 7
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/PrivacySettingTipBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

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
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v2, Lv50/d;->X1:I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lcom/hpbr/bosszhipin/views/l;

    .line 35
    .line 36
    sget v3, Lv50/g;->d:I

    .line 37
    .line 38
    invoke-direct {v2, v0, v3, v1}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, La60/j;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 42
    .line 43
    sget v3, Lv50/g;->a:I

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, La60/j;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 52
    .line 53
    .line 54
    sget v2, Lv50/c;->D1:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    sget v3, Lv50/c;->t1:I

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 74
    .line 75
    .line 76
    sget p2, Lv50/c;->x1:I

    .line 77
    .line 78
    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p0, p1, v3, p2}, La60/j;->d(Ljava/util/List;Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    sget p2, Lv50/c;->r1:I

    .line 86
    .line 87
    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-static {p1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lnet/bosszhipin/api/bean/PrivacySettingTipBean;

    .line 99
    .line 100
    if-eqz p1, :cond_79

    .line 101
    .line 102
    iget-object p1, p1, Lnet/bosszhipin/api/bean/PrivacySettingTipBean;->button:Lnet/bosszhipin/api/bean/ButtonTextBean;

    .line 103
    .line 104
    if-eqz p1, :cond_79

    .line 105
    .line 106
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ButtonTextBean;->text:Ljava/lang/String;

    .line 107
    .line 108
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ButtonTextBean;->url:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, La60/g;

    .line 114
    .line 115
    invoke-direct {v2, p0, v0, p1}, La60/g;-><init>(La60/j;Landroid/app/Activity;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    goto :goto_81

    .line 122
    :cond_79
    new-instance p1, La60/h;

    .line 123
    .line 124
    invoke-direct {p1, p0}, La60/h;-><init>(La60/j;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    :goto_81
    sget p1, Lv50/c;->k1:I

    .line 131
    .line 132
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance p2, La60/i;

    .line 137
    .line 138
    invoke-direct {p2, p0}, La60/i;-><init>(La60/j;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
