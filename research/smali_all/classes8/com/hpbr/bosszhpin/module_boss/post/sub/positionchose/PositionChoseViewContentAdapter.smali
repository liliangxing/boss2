.class public Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter$FooterViewHolder;,
        Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter$ContentViewHolder;,
        Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:I

.field private final c:I

.field private d:Landroid/content/Context;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter$e;

.field private g:Ljava/lang/String;

.field private h:J

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter$e;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter;->b:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter;->c:I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter;->d:Landroid/content/Context;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter;->e:Ljava/util/List;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter;->f:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter$e;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic g(Lnet/bosszhipin/api/bean/ServerTagBean;)Lcom/hpbr/bosszhipin/module/onlineresume/view/PositionTagView$b;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter;->j(Lnet/bosszhipin/api/bean/ServerTagBean;)Lcom/hpbr/bosszhipin/module/onlineresume/view/PositionTagView$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter;)Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter$e;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter;->f:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter$e;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter;->g:Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic j(Lnet/bosszhipin/api/bean/ServerTagBean;)Lcom/hpbr/bosszhipin/module/onlineresume/view/PositionTagView$b;
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/PositionTagView$b;

    iget-object p0, p0, Lnet/bosszhipin/api/bean/ServerTagBean;->icon:Lnet/bosszhipin/api/bean/IconInfoBean;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/PositionTagView$b;-><init>(Lnet/bosszhipin/api/bean/IconInfoBean;)V

    return-object v0
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    iget-wide v0, p1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    const-wide/32 v2, 0x7fffffff

    cmp-long p1, v0, v2

    if-nez p1, :cond_15

    const p1, 0x7fffffff

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    return p1
.end method

.method public k(JZLjava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter;->h:J

    .line 2
    .line 3
    iput-boolean p3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter;->i:Z

    .line 4
    .line 5
    iput-boolean p5, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter;->j:Z

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-static {p4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_16

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter;->e:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    :cond_16
    new-instance p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 26
    .line 27
    .line 28
    const-wide/32 p2, 0x7fffffff

    .line 29
    .line 30
    .line 31
    iput-wide p2, p1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 32
    .line 33
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter;->e:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter;->g:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 11
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 8
    .line 9
    if-nez p2, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    instance-of v0, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter$FooterViewHolder;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_6b

    .line 19
    .line 20
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter$FooterViewHolder;

    .line 21
    .line 22
    iget-object p2, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter$FooterViewHolder;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter$FooterViewHolder;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 29
    .line 30
    new-instance v4, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter$a;

    .line 31
    .line 32
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter;->g:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const/4 v4, 0x4

    .line 45
    if-nez p2, :cond_5f

    .line 46
    .line 47
    iget-boolean p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter;->i:Z

    .line 48
    .line 49
    if-nez p2, :cond_33

    .line 50
    .line 51
    goto :goto_5f

    .line 52
    :cond_33
    iget-object p2, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter$FooterViewHolder;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter;->j:Z

    .line 55
    .line 56
    if-eqz v1, :cond_3a

    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v4, 0x0

    .line 60
    :goto_3b
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    new-array p2, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter;->g:Ljava/lang/String;

    .line 66
    .line 67
    aput-object v1, p2, v3

    .line 68
    .line 69
    const-string v1, "\u5c06 %s \u4e0a\u62a5\u7ed9\u6211\u4eec\uff0c\u6211\u4eec\u5c06\u8bc4\u4f30\u5e76\u6536\u5f55\u5230\u6211\u4eec\u7684\u804c\u4f4d\u4e2d"

    .line 70
    .line 71
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter$FooterViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter;->g:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter;->d:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget v3, Lka0/d;->d:I

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {p1, p2, v1, v2, v0}, Le80/b;->f(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_134

    .line 95
    .line 96
    :cond_5f
    :goto_5f
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter$FooterViewHolder;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 97
    .line 98
    iget-boolean p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter;->j:Z

    .line 99
    .line 100
    if-eqz p2, :cond_66

    .line 101
    .line 102
    const/4 v1, 0x4

    .line 103
    :cond_66
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_134

    .line 107
    .line 108
    :cond_6b
    instance-of v0, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter$ContentViewHolder;

    .line 109
    .line 110
    if-eqz v0, :cond_134

    .line 111
    .line 112
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter$ContentViewHolder;

    .line 113
    .line 114
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter$ContentViewHolder;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 115
    .line 116
    new-instance v4, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter$b;

    .line 117
    .line 118
    const/16 v5, 0x7d0

    .line 119
    .line 120
    invoke-direct {v4, p0, v5, p2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter;ILcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    iget-wide v4, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 127
    .line 128
    iget-wide v6, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter;->h:J

    .line 129
    .line 130
    cmp-long v0, v4, v6

    .line 131
    .line 132
    if-nez v0, :cond_87

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    const/4 v0, 0x0

    .line 137
    :goto_88
    iget-object v4, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter$ContentViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 138
    .line 139
    iget-object v5, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    iget-object v4, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter$ContentViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 145
    .line 146
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter;->d:Landroid/content/Context;

    .line 147
    .line 148
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    if-eqz v0, :cond_9c

    .line 153
    .line 154
    sget v6, Lka0/d;->S:I

    .line 155
    .line 156
    goto :goto_9e

    .line 157
    :cond_9c
    sget v6, Lka0/d;->b2:I

    .line 158
    .line 159
    :goto_9e
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    .line 165
    .line 166
    iget-object v4, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter$ContentViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 167
    .line 168
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 173
    .line 174
    .line 175
    iget-object v4, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter$ContentViewHolder;->f:Landroid/widget/ImageView;

    .line 176
    .line 177
    if-eqz v0, :cond_b4

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    goto :goto_b6

    .line 181
    :cond_b4
    const/16 v5, 0x8

    .line 182
    .line 183
    :goto_b6
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    iget-object v4, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter$ContentViewHolder;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/PositionTagView;

    .line 187
    .line 188
    iget-object v5, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->jobPositionTags:Ljava/util/List;

    .line 189
    .line 190
    new-instance v6, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/a;

    .line 191
    .line 192
    invoke-direct {v6}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/a;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v5, v6}, Lcom/hpbr/bosszhipin/module/onlineresume/view/PositionTagView;->b(Ljava/util/List;Lcom/hpbr/bosszhipin/module/onlineresume/view/PositionTagView$a;)V

    .line 196
    .line 197
    .line 198
    iget-object v4, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter$ContentViewHolder;->e:Lcom/hpbr/bosszhipin/views/CollapseTextView;

    .line 199
    .line 200
    iget-object v5, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->introduction:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_d0

    .line 207
    .line 208
    goto :goto_d1

    .line 209
    :cond_d0
    const/4 v1, 0x0

    .line 210
    :goto_d1
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter$ContentViewHolder;->e:Lcom/hpbr/bosszhipin/views/CollapseTextView;

    .line 214
    .line 215
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter;->d:Landroid/content/Context;

    .line 216
    .line 217
    invoke-static {v4}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter;->d:Landroid/content/Context;

    .line 222
    .line 223
    if-eqz v0, :cond_e3

    .line 224
    .line 225
    const/high16 v0, 0x42700000    # 60.0f

    .line 226
    .line 227
    goto :goto_e5

    .line 228
    :cond_e3
    const/high16 v0, 0x42200000    # 40.0f

    .line 229
    .line 230
    :goto_e5
    invoke-static {v5, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    sub-int/2addr v4, v0

    .line 235
    invoke-virtual {v1, v4}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->initWidth(I)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter$ContentViewHolder;->e:Lcom/hpbr/bosszhipin/views/CollapseTextView;

    .line 239
    .line 240
    const-string v1, "\u8be6\u60c5"

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->setExpandText(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter$ContentViewHolder;->e:Lcom/hpbr/bosszhipin/views/CollapseTextView;

    .line 246
    .line 247
    sget v1, Lka0/d;->S:I

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->setCollapseColor(I)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter$ContentViewHolder;->e:Lcom/hpbr/bosszhipin/views/CollapseTextView;

    .line 253
    .line 254
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->setMaxLines(I)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter$ContentViewHolder;->e:Lcom/hpbr/bosszhipin/views/CollapseTextView;

    .line 258
    .line 259
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->setDisableExpand(Z)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter$ContentViewHolder;->e:Lcom/hpbr/bosszhipin/views/CollapseTextView;

    .line 263
    .line 264
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter;->d:Landroid/content/Context;

    .line 265
    .line 266
    const/4 v2, 0x5

    .line 267
    invoke-static {v1, v2}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    int-to-float v1, v1

    .line 272
    const/high16 v2, 0x3f800000    # 1.0f

    .line 273
    .line 274
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter$ContentViewHolder;->e:Lcom/hpbr/bosszhipin/views/CollapseTextView;

    .line 278
    .line 279
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->setShowExpandText(Z)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter$ContentViewHolder;->e:Lcom/hpbr/bosszhipin/views/CollapseTextView;

    .line 283
    .line 284
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->introduction:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->setCloseText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter$ContentViewHolder;->e:Lcom/hpbr/bosszhipin/views/CollapseTextView;

    .line 290
    .line 291
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter$c;

    .line 292
    .line 293
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->setOnTextExpandListener(Lcom/hpbr/bosszhipin/views/CollapseTextView$e;)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter$ContentViewHolder;->e:Lcom/hpbr/bosszhipin/views/CollapseTextView;

    .line 300
    .line 301
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter$d;

    .line 302
    .line 303
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter$d;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->setOnTextClickListener(Lcom/hpbr/bosszhipin/views/CollapseTextView$d;)V

    .line 307
    .line 308
    .line 309
    :cond_134
    :goto_134
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p2, v0, :cond_1a

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget v0, Lka0/h;->c7:I

    .line 16
    .line 17
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter$FooterViewHolder;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter$FooterViewHolder;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_1a
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget v0, Lka0/h;->a7:I

    .line 36
    .line 37
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter$ContentViewHolder;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewContentAdapter$ContentViewHolder;-><init>(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-object p2
.end method
