.class public Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$i;,
        Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$j;,
        Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$SubwayAdapter;,
        Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$SubwayPopAdapter;
    }
.end annotation


# static fields
.field private static final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static p:Ljava/lang/Long;


# instance fields
.field private b:Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$SubwayAdapter;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:J

.field private k:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field private n:Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->o:Ljava/util/List;

    return-void
.end method

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
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->l:Ljava/util/List;

    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->s()V

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

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->l:Ljava/util/List;

    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->s()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;JJLcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->v(JJLcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method static synthetic b()Ljava/util/List;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->o:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->p(II)V

    return-void
.end method

.method static synthetic d()Ljava/lang/Long;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->p:Ljava/lang/Long;

    return-object v0
.end method

.method static synthetic e(Ljava/lang/Long;)Ljava/lang/Long;
    .registers 1

    sput-object p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->p:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->setData(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->g:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->w(I)V

    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->f:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;)Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$j;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->n:Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$j;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->k:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->j:J

    return-wide v0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;J)J
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->j:J

    return-wide p1
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->l:Ljava/util/List;

    return-object p0
.end method

.method private p(II)V
    .registers 9

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->o:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-ne v1, v4, :cond_77

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->m:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->m:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 32
    .line 33
    if-eqz v4, :cond_31

    .line 34
    .line 35
    if-lez v1, :cond_31

    .line 36
    .line 37
    if-ge v0, v1, :cond_31

    .line 38
    .line 39
    iget-object v1, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const-string v1, ""

    .line 51
    .line 52
    :goto_33
    if-ge v0, p1, :cond_50

    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->g:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->i:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->f:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->g:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    new-instance p2, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$b;

    .line 72
    .line 73
    invoke-direct {p2, p0, v0}, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$b;-><init>(Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_d4

    .line 80
    .line 81
    :cond_50
    if-le v0, p2, :cond_6c

    .line 82
    .line 83
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->g:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->f:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->h:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->f:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    new-instance p2, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$c;

    .line 101
    .line 102
    invoke-direct {p2, p0, v0}, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$c;-><init>(Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    goto :goto_d4

    .line 109
    :cond_6c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->g:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->f:Landroid/widget/LinearLayout;

    .line 115
    .line 116
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_d4

    .line 120
    :cond_77
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    sub-int/2addr v5, v4

    .line 135
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const-string v4, "\u4e00\u952e\u8fd4\u56de"

    .line 146
    .line 147
    if-ge v0, p1, :cond_ae

    .line 148
    .line 149
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->g:Landroid/widget/LinearLayout;

    .line 150
    .line 151
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->i:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->f:Landroid/widget/LinearLayout;

    .line 160
    .line 161
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->g:Landroid/widget/LinearLayout;

    .line 165
    .line 166
    new-instance p2, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$d;

    .line 167
    .line 168
    invoke-direct {p2, p0, v0}, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$d;-><init>(Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    goto :goto_d4

    .line 175
    :cond_ae
    if-le v1, p2, :cond_ca

    .line 176
    .line 177
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->g:Landroid/widget/LinearLayout;

    .line 178
    .line 179
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->f:Landroid/widget/LinearLayout;

    .line 183
    .line 184
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->h:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->f:Landroid/widget/LinearLayout;

    .line 193
    .line 194
    new-instance p2, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$e;

    .line 195
    .line 196
    invoke-direct {p2, p0, v1}, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$e;-><init>(Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    goto :goto_d4

    .line 203
    :cond_ca
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->g:Landroid/widget/LinearLayout;

    .line 204
    .line 205
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->f:Landroid/widget/LinearLayout;

    .line 209
    .line 210
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    :goto_d4
    return-void
.end method

.method private q(J)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->k:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_37

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->k:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_2c

    .line 22
    .line 23
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->k:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 32
    .line 33
    if-eqz v2, :cond_29

    .line 34
    .line 35
    iget-wide v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 36
    .line 37
    cmp-long v5, v3, p1

    .line 38
    .line 39
    if-nez v5, :cond_29

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_29
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_c

    .line 45
    :cond_2c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->k:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_37
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method

.method private r(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;J)V
    .registers 8

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2d

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_9
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_2d

    .line 17
    .line 18
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 25
    .line 26
    if-eqz v1, :cond_2a

    .line 27
    .line 28
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 29
    .line 30
    cmp-long v3, v1, p2

    .line 31
    .line 32
    if-nez v3, :cond_2a

    .line 33
    .line 34
    sget-object v1, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->o:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2a
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_9

    .line 46
    :cond_2d
    return-void
.end method

.method private s()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Ll10/i;->t8:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    sget v0, Ll10/h;->mj:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->c:Landroid/widget/TextView;

    .line 24
    .line 25
    sget v0, Ll10/h;->jj:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->d:Landroid/widget/TextView;

    .line 34
    .line 35
    sget v0, Ll10/h;->nj:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    sget v0, Ll10/h;->tg:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/LinearLayout;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->f:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    sget v0, Ll10/h;->ug:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->h:Landroid/widget/TextView;

    .line 64
    .line 65
    sget v0, Ll10/h;->Ha:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/LinearLayout;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->g:Landroid/widget/LinearLayout;

    .line 74
    .line 75
    sget v0, Ll10/h;->Ia:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->i:Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    instance-of v0, v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 92
    .line 93
    if-eqz v0, :cond_6a

    .line 94
    .line 95
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$SubwayAdapter;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$SubwayAdapter;-><init>(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->b:Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$SubwayAdapter;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->t()V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->u()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private setData(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->g:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->f:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->c:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x2

    .line 27
    if-le v0, v1, :cond_44

    .line 28
    .line 29
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->d:Landroid/widget/TextView;

    .line 30
    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 41
    .line 42
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 43
    .line 44
    aput-object v3, v1, v4

    .line 45
    .line 46
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    sub-int/2addr v0, v4

    .line 50
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 57
    .line 58
    aput-object v0, v1, v4

    .line 59
    .line 60
    const-string v0, "%s-%s"

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->m:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 70
    .line 71
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 72
    .line 73
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->b:Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$SubwayAdapter;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->color:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$SubwayAdapter;->m(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->b:Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$SubwayAdapter;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->l:Ljava/util/List;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$SubwayAdapter;->o(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->b:Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$SubwayAdapter;

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$SubwayAdapter;->n(J)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->b:Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$SubwayAdapter;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->b:Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$SubwayAdapter;

    .line 100
    .line 101
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$f;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$f;-><init>(Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$SubwayAdapter;->setOnSubwaySelectListener(Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$j;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$g;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$g;-><init>(Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private t()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$h;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$h;-><init>(Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private u()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$2;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$2;-><init>(Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private synthetic v(JJLcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_48

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_48

    .line 16
    :cond_f
    iput-object p5, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->k:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 17
    .line 18
    if-eqz p5, :cond_48

    .line 19
    .line 20
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->j:J

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->q(J)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_48

    .line 27
    .line 28
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sput-object p2, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->p:Ljava/lang/Long;

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    cmp-long p2, p3, v0

    .line 37
    .line 38
    if-eqz p2, :cond_33

    .line 39
    .line 40
    invoke-direct {p0, p1, p3, p4}, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->r(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;J)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->l:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_33
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->setData(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->o:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-lez p1, :cond_48

    .line 62
    .line 63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    new-instance p2, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$a;

    .line 66
    .line 67
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$a;-><init>(Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    return-void
.end method

.method private w(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    if-eqz v0, :cond_23

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lah0/m;->j(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    div-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 33
    .line 34
    .line 35
    goto :goto_28

    .line 36
    :cond_23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 39
    .line 40
    .line 41
    :goto_28
    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->o:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->p:Ljava/lang/Long;

    .line 16
    .line 17
    return-void
.end method

.method public setOnSubwaySelectListener(Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$j;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->n:Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView$j;

    return-void
.end method

.method public x(JJJ)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->o:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/views/o;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p0

    .line 15
    move-wide v3, p1

    .line 16
    move-wide v5, p3

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/module/main/views/o;-><init>(Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;JJ)V

    .line 18
    .line 19
    .line 20
    invoke-static {p5, p6, v0}, Lcom/hpbr/bosszhipin/utils/q1;->i0(JLcom/hpbr/bosszhipin/utils/q1$u;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public y()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearSubwayView;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
