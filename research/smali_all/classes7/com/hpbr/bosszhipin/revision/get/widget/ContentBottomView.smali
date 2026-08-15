.class public Lcom/hpbr/bosszhipin/revision/get/widget/ContentBottomView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/revision/get/widget/ContentBottomView$e;
    }
.end annotation


# instance fields
.field private b:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/TextView;

.field private l:Lcom/hpbr/bosszhipin/revision/get/widget/ContentBottomView$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/widget/ContentBottomView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/widget/ContentBottomView;->b(Landroid/content/Context;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/q;->F7:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/hpbr/bosszhipin/get/p;->lx:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/ContentBottomView;->b:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 15
    .line 16
    sget p1, Lcom/hpbr/bosszhipin/get/p;->hf:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/ContentBottomView;->c:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Yb:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/ContentBottomView;->d:Landroid/widget/ImageView;

    .line 35
    .line 36
    sget p1, Lcom/hpbr/bosszhipin/get/p;->qo:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/ContentBottomView;->e:Landroid/widget/TextView;

    .line 45
    .line 46
    sget p1, Lcom/hpbr/bosszhipin/get/p;->yf:I

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/LinearLayout;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/ContentBottomView;->f:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Ec:I

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/ImageView;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/ContentBottomView;->g:Landroid/widget/ImageView;

    .line 65
    .line 66
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Eq:I

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/ContentBottomView;->h:Landroid/widget/TextView;

    .line 75
    .line 76
    sget p1, Lcom/hpbr/bosszhipin/get/p;->gf:I

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/widget/LinearLayout;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/ContentBottomView;->i:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Wb:I

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/widget/ImageView;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/ContentBottomView;->j:Landroid/widget/ImageView;

    .line 95
    .line 96
    sget p1, Lcom/hpbr/bosszhipin/get/p;->po:I

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/ContentBottomView;->k:Landroid/widget/TextView;

    .line 105
    .line 106
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/ContentBottomView;->b:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 107
    .line 108
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/widget/ContentBottomView$a;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/revision/get/widget/ContentBottomView$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/widget/ContentBottomView;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/ContentBottomView;->c:Landroid/widget/LinearLayout;

    .line 117
    .line 118
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/widget/ContentBottomView$b;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/revision/get/widget/ContentBottomView$b;-><init>(Lcom/hpbr/bosszhipin/revision/get/widget/ContentBottomView;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/ContentBottomView;->f:Landroid/widget/LinearLayout;

    .line 127
    .line 128
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/widget/ContentBottomView$c;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/revision/get/widget/ContentBottomView$c;-><init>(Lcom/hpbr/bosszhipin/revision/get/widget/ContentBottomView;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/ContentBottomView;->i:Landroid/widget/LinearLayout;

    .line 137
    .line 138
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/widget/ContentBottomView$d;

    .line 139
    .line 140
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/revision/get/widget/ContentBottomView$d;-><init>(Lcom/hpbr/bosszhipin/revision/get/widget/ContentBottomView;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 8

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/widget/ContentBottomView;->d:Landroid/widget/ImageView;

    .line 5
    .line 6
    sget v1, Lcom/hpbr/bosszhipin/get/r;->L:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/widget/ContentBottomView;->e:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCommentCount()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-string v3, "\u8bc4\u8bba"

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/widget/ContentBottomView;->e:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget v2, Lcom/hpbr/bosszhipin/get/m;->q0:I

    .line 33
    .line 34
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/widget/ContentBottomView;->g:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLiked()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v3, 0x1

    .line 48
    if-ne v1, v3, :cond_34

    .line 49
    .line 50
    sget v1, Lcom/hpbr/bosszhipin/get/r;->N:I

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    sget v1, Lcom/hpbr/bosszhipin/get/r;->M:I

    .line 54
    .line 55
    :goto_36
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/widget/ContentBottomView;->h:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLikeCount()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-long v4, v1

    .line 65
    const-string v1, "\u70b9\u8d5e"

    .line 66
    .line 67
    invoke-static {v4, v5, v1}, Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/widget/ContentBottomView;->h:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/widget/ContentBottomView;->j:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCollected()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-ne v1, v3, :cond_61

    .line 94
    .line 95
    sget v1, Lcom/hpbr/bosszhipin/get/r;->K:I

    .line 96
    .line 97
    goto :goto_63

    .line 98
    :cond_61
    sget v1, Lcom/hpbr/bosszhipin/get/r;->J:I

    .line 99
    .line 100
    :goto_63
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/widget/ContentBottomView;->k:Landroid/widget/TextView;

    .line 104
    .line 105
    iget v1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->collectCount:I

    .line 106
    .line 107
    int-to-long v3, v1

    .line 108
    const-string v1, "\u6536\u85cf"

    .line 109
    .line 110
    invoke-static {v3, v4, v1}, Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/widget/ContentBottomView;->k:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/widget/ContentBottomView;->i:Landroid/widget/LinearLayout;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->isIndustryTopic()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_8c

    .line 137
    .line 138
    const/16 p1, 0x8

    .line 139
    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    const/4 p1, 0x0

    .line 142
    :goto_8d
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public getCallback()Lcom/hpbr/bosszhipin/revision/get/widget/ContentBottomView$e;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/widget/ContentBottomView;->l:Lcom/hpbr/bosszhipin/revision/get/widget/ContentBottomView$e;

    return-object v0
.end method

.method public setCallback(Lcom/hpbr/bosszhipin/revision/get/widget/ContentBottomView$e;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/ContentBottomView;->l:Lcom/hpbr/bosszhipin/revision/get/widget/ContentBottomView$e;

    return-void
.end method
