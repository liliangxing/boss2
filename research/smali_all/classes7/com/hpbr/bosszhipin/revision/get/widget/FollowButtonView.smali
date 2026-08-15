.class public Lcom/hpbr/bosszhipin/revision/get/widget/FollowButtonView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;


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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/widget/FollowButtonView;->b(Landroid/content/Context;)V

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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/widget/FollowButtonView;->b(Landroid/content/Context;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/q;->E9:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Wv:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/FollowButtonView;->d:Landroid/view/View;

    .line 13
    .line 14
    sget p1, Lcom/hpbr/bosszhipin/get/p;->xb:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/FollowButtonView;->b:Landroid/widget/ImageView;

    .line 23
    .line 24
    sget p1, Lcom/hpbr/bosszhipin/get/p;->In:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/FollowButtonView;->c:Landroid/widget/TextView;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "\u5173\u6ce8"

    .line 6
    .line 7
    if-nez p1, :cond_2c

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/FollowButtonView;->c:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/FollowButtonView;->b:Landroid/widget/ImageView;

    .line 15
    .line 16
    sget v0, Lcom/hpbr/bosszhipin/get/r;->S:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/FollowButtonView;->c:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lcom/hpbr/bosszhipin/get/m;->C:I

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/FollowButtonView;->d:Landroid/view/View;

    .line 37
    .line 38
    sget v0, Lcom/hpbr/bosszhipin/get/o;->v:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_ad

    .line 44
    .line 45
    :cond_2c
    const/4 v1, 0x1

    .line 46
    if-ne p1, v1, :cond_54

    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/FollowButtonView;->c:Landroid/widget/TextView;

    .line 49
    .line 50
    const-string v0, "\u5df2\u5173\u6ce8"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/FollowButtonView;->b:Landroid/widget/ImageView;

    .line 56
    .line 57
    sget v0, Lcom/hpbr/bosszhipin/get/r;->T:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/FollowButtonView;->d:Landroid/view/View;

    .line 63
    .line 64
    sget v0, Lcom/hpbr/bosszhipin/get/o;->w:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/FollowButtonView;->c:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget v1, Lcom/hpbr/bosszhipin/get/m;->q0:I

    .line 76
    .line 77
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_ad

    .line 85
    :cond_54
    const/4 v1, 0x2

    .line 86
    if-ne p1, v1, :cond_7a

    .line 87
    .line 88
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/FollowButtonView;->c:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/FollowButtonView;->b:Landroid/widget/ImageView;

    .line 94
    .line 95
    sget v0, Lcom/hpbr/bosszhipin/get/r;->S:I

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/FollowButtonView;->c:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget v1, Lcom/hpbr/bosszhipin/get/m;->C:I

    .line 107
    .line 108
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/FollowButtonView;->d:Landroid/view/View;

    .line 116
    .line 117
    sget v0, Lcom/hpbr/bosszhipin/get/o;->v:I

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_ad

    .line 123
    :cond_7a
    const/4 v0, 0x3

    .line 124
    if-ne p1, v0, :cond_a2

    .line 125
    .line 126
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/FollowButtonView;->c:Landroid/widget/TextView;

    .line 127
    .line 128
    const-string v0, "\u4e92\u76f8\u5173\u6ce8"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/FollowButtonView;->b:Landroid/widget/ImageView;

    .line 134
    .line 135
    sget v0, Lcom/hpbr/bosszhipin/get/r;->T:I

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/FollowButtonView;->d:Landroid/view/View;

    .line 141
    .line 142
    sget v0, Lcom/hpbr/bosszhipin/get/o;->w:I

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/widget/FollowButtonView;->c:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget v1, Lcom/hpbr/bosszhipin/get/m;->q0:I

    .line 154
    .line 155
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_ad

    .line 163
    :cond_a2
    const/4 v0, -0x1

    .line 164
    if-eq p1, v0, :cond_a8

    .line 165
    .line 166
    const/4 v0, -0x2

    .line 167
    if-ne p1, v0, :cond_ad

    .line 168
    .line 169
    :cond_a8
    const/16 p1, 0x8

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    :cond_ad
    :goto_ad
    return-void
.end method
