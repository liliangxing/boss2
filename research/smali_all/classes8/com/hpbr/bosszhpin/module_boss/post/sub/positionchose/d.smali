.class public Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/d$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/hpbr/bosszhipin/base/BaseActivity;

.field private b:Lcom/hpbr/bosszhipin/views/l;

.field private final c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field private d:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/d$c;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3
    .param p2    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/d;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/d;->c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/d;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/d;)Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/d$c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/d;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/d$c;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/d;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/d;->c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object p0
.end method

.method private d(Landroid/widget/LinearLayout;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/d;->c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->jobContentList:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_d

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/16 v3, 0x8

    .line 15
    .line 16
    :goto_f
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v3, 0x1

    .line 30
    sub-int/2addr v1, v3

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_1f
    if-gt v4, v1, :cond_5f

    .line 33
    .line 34
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/d;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 41
    .line 42
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    sget v7, Lka0/h;->b7:I

    .line 47
    .line 48
    invoke-virtual {v6, v7, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Landroid/widget/LinearLayout;

    .line 53
    .line 54
    sget v7, Lka0/g;->Ui:I

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Landroid/widget/TextView;

    .line 61
    .line 62
    sget v8, Lka0/g;->Jh:I

    .line 63
    .line 64
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Landroid/widget/TextView;

    .line 69
    .line 70
    new-array v9, v3, [Ljava/lang/Object;

    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    aput-object v10, v9, v2

    .line 79
    .line 80
    const-string v10, "%s."

    .line 81
    .line 82
    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1f

    .line 96
    :cond_5f
    return-void
.end method

.method private e()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/d;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lka0/h;->l2:I

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
    sget v1, Lka0/g;->Jl:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    sget v2, Lka0/g;->i6:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/widget/ImageView;

    .line 29
    .line 30
    sget v3, Lka0/g;->Xh:I

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/hpbr/bosszhipin/views/CollapseTextView;

    .line 37
    .line 38
    sget v4, Lka0/g;->Sf:I

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroid/widget/TextView;

    .line 45
    .line 46
    sget v5, Lka0/g;->G8:I

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Landroid/widget/LinearLayout;

    .line 53
    .line 54
    new-instance v6, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/d$a;

    .line 55
    .line 56
    invoke-direct {v6, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/d$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/d;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/d;->c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/d;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 70
    .line 71
    invoke-static {v1}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/d;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 76
    .line 77
    const/high16 v6, 0x42200000    # 40.0f

    .line 78
    .line 79
    invoke-static {v2, v6}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    sub-int/2addr v1, v2

    .line 84
    invoke-virtual {v3, v1}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->initWidth(I)V

    .line 85
    .line 86
    .line 87
    sget v1, Lka0/d;->S:I

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->setCollapseColor(I)V

    .line 90
    .line 91
    .line 92
    const-string v1, "\u5c55\u5f00"

    .line 93
    .line 94
    invoke-virtual {v3, v1}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->setExpandText(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x3

    .line 98
    invoke-virtual {v3, v1}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->setMaxLines(I)V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {v3, v1}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->setDisableExpand(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/d;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 106
    .line 107
    const/4 v6, 0x5

    .line 108
    invoke-static {v2, v6}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    int-to-float v2, v2

    .line 113
    const/high16 v6, 0x3f800000    # 1.0f

    .line 114
    .line 115
    invoke-virtual {v3, v2, v6}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v1}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->setShowExpandText(Z)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/d;->c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 122
    .line 123
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->introduction:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v3, v2}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->setCloseText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/d$b;

    .line 129
    .line 130
    invoke-direct {v2, p0, v3}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/d$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/d;Lcom/hpbr/bosszhipin/views/CollapseTextView;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v2}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->setOnTextExpandListener(Lcom/hpbr/bosszhipin/views/CollapseTextView$e;)V

    .line 134
    .line 135
    .line 136
    const/4 v2, 0x1

    .line 137
    new-array v2, v2, [Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/d;->c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 140
    .line 141
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 142
    .line 143
    aput-object v3, v2, v1

    .line 144
    .line 145
    const-string v1, "\u4e00\u822c%s\u5de5\u4f5c\u5185\u5bb9\u4e3b\u8981\u6709:"

    .line 146
    .line 147
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v5}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/d;->d(Landroid/widget/LinearLayout;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 158
    .line 159
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/d;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 160
    .line 161
    sget v3, Lka0/l;->j:I

    .line 162
    .line 163
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 164
    .line 165
    .line 166
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/d;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 167
    .line 168
    sget v0, Lka0/l;->e:I

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 171
    .line 172
    .line 173
    return-void
.end method


# virtual methods
.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/d;->b:Lcom/hpbr/bosszhipin/views/l;

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
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/d;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public f(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/d$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/d;->d:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/d$c;

    return-void
.end method

.method public g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/d;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/d;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method
