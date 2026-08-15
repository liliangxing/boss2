.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossJobClassSelectAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossJobClassSelectAdapter$JobClassItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossJobClassSelectAdapter$JobClassItemViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/l;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;ILcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/l;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;",
            ">;I",
            "Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossJobClassSelectAdapter;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossJobClassSelectAdapter;->b:Landroid/app/Activity;

    .line 12
    .line 13
    iput p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossJobClassSelectAdapter;->e:I

    .line 14
    .line 15
    iput-object p4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossJobClassSelectAdapter;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/l;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossJobClassSelectAdapter;->setData(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic g(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossJobClassSelectAdapter;Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossJobClassSelectAdapter;->l(Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;)V

    return-void
.end method

.method public static synthetic h(Lnet/bosszhipin/api/bean/ServerTagBean;)Lcom/hpbr/bosszhipin/module/onlineresume/view/PositionTagView$b;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossJobClassSelectAdapter;->k(Lnet/bosszhipin/api/bean/ServerTagBean;)Lcom/hpbr/bosszhipin/module/onlineresume/view/PositionTagView$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossJobClassSelectAdapter;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/l;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossJobClassSelectAdapter;->d:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/l;

    return-object p0
.end method

.method private j(I)Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossJobClassSelectAdapter;->c:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;

    return-object p1
.end method

.method private static synthetic k(Lnet/bosszhipin/api/bean/ServerTagBean;)Lcom/hpbr/bosszhipin/module/onlineresume/view/PositionTagView$b;
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/PositionTagView$b;

    iget-object p0, p0, Lnet/bosszhipin/api/bean/ServerTagBean;->icon:Lnet/bosszhipin/api/bean/IconInfoBean;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/PositionTagView$b;-><init>(Lnet/bosszhipin/api/bean/IconInfoBean;)V

    return-object v0
.end method

.method private synthetic l(Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossJobClassSelectAdapter;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;->getPositionWikiBean()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->J0(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;->config:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 11
    .line 12
    if-nez p1, :cond_10

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 18
    .line 19
    :goto_12
    const/4 p1, 0x2

    .line 20
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->J0(IJ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossJobClassSelectAdapter;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public m(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossJobClassSelectAdapter$JobClassItemViewHolder;I)V
    .registers 11

    .line 1
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossJobClassSelectAdapter;->j(I)Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_118

    .line 6
    .line 7
    iget-object v1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossJobClassSelectAdapter$JobClassItemViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    if-nez p2, :cond_f

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/16 p2, 0x8

    .line 17
    .line 18
    :goto_11
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-boolean p2, v0, Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;->isViewAll:Z

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz p2, :cond_42

    .line 25
    .line 26
    iget-object p2, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossJobClassSelectAdapter$JobClassItemViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossJobClassSelectAdapter$JobClassItemViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    const-string v1, "\u67e5\u770b\u5168\u90e8\u804c\u4f4d\u7c7b\u578b"

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossJobClassSelectAdapter$JobClassItemViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossJobClassSelectAdapter;->b:Landroid/app/Activity;

    .line 45
    .line 46
    sget v2, Lka0/d;->S:I

    .line 47
    .line 48
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossJobClassSelectAdapter$JobClassItemViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 56
    .line 57
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossJobClassSelectAdapter$JobClassItemViewHolder;->e:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_10e

    .line 66
    .line 67
    :cond_42
    iget-object p2, v0, Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;->config:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 68
    .line 69
    iget-wide v4, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 70
    .line 71
    iget p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossJobClassSelectAdapter;->e:I

    .line 72
    .line 73
    int-to-long v6, p2

    .line 74
    cmp-long p2, v4, v6

    .line 75
    .line 76
    if-nez p2, :cond_4f

    .line 77
    .line 78
    const/4 p2, 0x1

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    const/4 p2, 0x0

    .line 81
    :goto_50
    iget-object v4, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossJobClassSelectAdapter$JobClassItemViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 82
    .line 83
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v0, Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;->config:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 91
    .line 92
    if-eqz v4, :cond_60

    .line 93
    .line 94
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_62

    .line 97
    :cond_60
    const-string v4, ""

    .line 98
    .line 99
    :goto_62
    iget-object v5, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossJobClassSelectAdapter$JobClassItemViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 100
    .line 101
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object v4, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossJobClassSelectAdapter$JobClassItemViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 105
    .line 106
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossJobClassSelectAdapter;->b:Landroid/app/Activity;

    .line 107
    .line 108
    sget v6, Lka0/d;->T1:I

    .line 109
    .line 110
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    .line 116
    .line 117
    iget-object v4, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossJobClassSelectAdapter$JobClassItemViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 118
    .line 119
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object v4, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossJobClassSelectAdapter$JobClassItemViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 123
    .line 124
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 129
    .line 130
    .line 131
    iget-object v4, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossJobClassSelectAdapter$JobClassItemViewHolder;->e:Landroid/widget/ImageView;

    .line 132
    .line 133
    if-eqz p2, :cond_88

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    goto :goto_8a

    .line 137
    :cond_88
    const/16 v5, 0x8

    .line 138
    .line 139
    :goto_8a
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object v4, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossJobClassSelectAdapter$JobClassItemViewHolder;->f:Lcom/hpbr/bosszhipin/module/onlineresume/view/PositionTagView;

    .line 143
    .line 144
    iget-object v5, v0, Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;->jobPositionTags:Ljava/util/List;

    .line 145
    .line 146
    new-instance v6, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/a;

    .line 147
    .line 148
    invoke-direct {v6}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/a;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v5, v6}, Lcom/hpbr/bosszhipin/module/onlineresume/view/PositionTagView;->b(Ljava/util/List;Lcom/hpbr/bosszhipin/module/onlineresume/view/PositionTagView$a;)V

    .line 152
    .line 153
    .line 154
    iget-object v4, v0, Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;->introduction:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    iget-object v5, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossJobClassSelectAdapter$JobClassItemViewHolder;->g:Lcom/hpbr/bosszhipin/views/CollapseTextView;

    .line 161
    .line 162
    if-eqz v4, :cond_a4

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    :cond_a4
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    if-eqz v4, :cond_10e

    .line 169
    .line 170
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/b;

    .line 171
    .line 172
    invoke-direct {v3, p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossJobClassSelectAdapter;Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;)V

    .line 173
    .line 174
    .line 175
    iget-object v4, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossJobClassSelectAdapter$JobClassItemViewHolder;->g:Lcom/hpbr/bosszhipin/views/CollapseTextView;

    .line 176
    .line 177
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossJobClassSelectAdapter;->b:Landroid/app/Activity;

    .line 178
    .line 179
    invoke-static {v5}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    iget-object v6, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossJobClassSelectAdapter;->b:Landroid/app/Activity;

    .line 184
    .line 185
    if-eqz p2, :cond_bd

    .line 186
    .line 187
    const/high16 p2, 0x42700000    # 60.0f

    .line 188
    .line 189
    goto :goto_bf

    .line 190
    :cond_bd
    const/high16 p2, 0x42200000    # 40.0f

    .line 191
    .line 192
    :goto_bf
    invoke-static {v6, p2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    sub-int/2addr v5, p2

    .line 197
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->initWidth(I)V

    .line 198
    .line 199
    .line 200
    iget-object p2, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossJobClassSelectAdapter$JobClassItemViewHolder;->g:Lcom/hpbr/bosszhipin/views/CollapseTextView;

    .line 201
    .line 202
    sget v4, Lka0/d;->S:I

    .line 203
    .line 204
    invoke-virtual {p2, v4}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->setCollapseColor(I)V

    .line 205
    .line 206
    .line 207
    iget-object p2, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossJobClassSelectAdapter$JobClassItemViewHolder;->g:Lcom/hpbr/bosszhipin/views/CollapseTextView;

    .line 208
    .line 209
    const-string v4, "\u8be6\u60c5"

    .line 210
    .line 211
    invoke-virtual {p2, v4}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->setExpandText(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object p2, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossJobClassSelectAdapter$JobClassItemViewHolder;->g:Lcom/hpbr/bosszhipin/views/CollapseTextView;

    .line 215
    .line 216
    invoke-virtual {p2, v1}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->setMaxLines(I)V

    .line 217
    .line 218
    .line 219
    iget-object p2, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossJobClassSelectAdapter$JobClassItemViewHolder;->g:Lcom/hpbr/bosszhipin/views/CollapseTextView;

    .line 220
    .line 221
    invoke-virtual {p2, v2}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->setDisableExpand(Z)V

    .line 222
    .line 223
    .line 224
    iget-object p2, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossJobClassSelectAdapter$JobClassItemViewHolder;->g:Lcom/hpbr/bosszhipin/views/CollapseTextView;

    .line 225
    .line 226
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossJobClassSelectAdapter;->b:Landroid/app/Activity;

    .line 227
    .line 228
    const/4 v4, 0x5

    .line 229
    invoke-static {v2, v4}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    int-to-float v2, v2

    .line 234
    const/high16 v4, 0x3f800000    # 1.0f

    .line 235
    .line 236
    invoke-virtual {p2, v2, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 237
    .line 238
    .line 239
    iget-object p2, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossJobClassSelectAdapter$JobClassItemViewHolder;->g:Lcom/hpbr/bosszhipin/views/CollapseTextView;

    .line 240
    .line 241
    invoke-virtual {p2, v1}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->setShowExpandText(Z)V

    .line 242
    .line 243
    .line 244
    iget-object p2, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossJobClassSelectAdapter$JobClassItemViewHolder;->g:Lcom/hpbr/bosszhipin/views/CollapseTextView;

    .line 245
    .line 246
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;->introduction:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {p2, v1}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->setCloseText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    iget-object p2, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossJobClassSelectAdapter$JobClassItemViewHolder;->g:Lcom/hpbr/bosszhipin/views/CollapseTextView;

    .line 252
    .line 253
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossJobClassSelectAdapter$a;

    .line 254
    .line 255
    invoke-direct {v1, p0, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossJobClassSelectAdapter$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossJobClassSelectAdapter;Ljava/lang/Runnable;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, v1}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->setOnTextExpandListener(Lcom/hpbr/bosszhipin/views/CollapseTextView$e;)V

    .line 259
    .line 260
    .line 261
    iget-object p2, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossJobClassSelectAdapter$JobClassItemViewHolder;->g:Lcom/hpbr/bosszhipin/views/CollapseTextView;

    .line 262
    .line 263
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossJobClassSelectAdapter$b;

    .line 264
    .line 265
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossJobClassSelectAdapter$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossJobClassSelectAdapter;Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2, v1}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->setOnTextClickListener(Lcom/hpbr/bosszhipin/views/CollapseTextView$d;)V

    .line 269
    .line 270
    .line 271
    :cond_10e
    :goto_10e
    new-instance p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossJobClassSelectAdapter$c;

    .line 272
    .line 273
    invoke-direct {p2, p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossJobClassSelectAdapter$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossJobClassSelectAdapter;Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 277
    .line 278
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    .line 280
    .line 281
    :cond_118
    return-void
.end method

.method public n(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossJobClassSelectAdapter$JobClassItemViewHolder;
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossJobClassSelectAdapter;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lka0/h;->y5:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossJobClassSelectAdapter$JobClassItemViewHolder;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossJobClassSelectAdapter$JobClassItemViewHolder;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossJobClassSelectAdapter$JobClassItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossJobClassSelectAdapter;->m(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossJobClassSelectAdapter$JobClassItemViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossJobClassSelectAdapter;->n(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossJobClassSelectAdapter$JobClassItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public setData(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossJobClassSelectAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_10

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/BossJobClassSelectAdapter;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method
