.class public Lcom/hpbr/bosszhipin/live/interview/view/MaskBgView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/interview/view/MaskBgView$a;,
        Lcom/hpbr/bosszhipin/live/interview/view/MaskBgView$MaskBgParam;
    }
.end annotation


# static fields
.field public static final m:Lcom/hpbr/bosszhipin/live/interview/view/MaskBgView$MaskBgParam;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Lcom/hpbr/bosszhipin/live/interview/adapter/MaskBgAdapter;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/interview/entity/InterviewMaskBgBean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/view/View;

.field private h:I

.field private i:Landroid/widget/TextView;

.field private j:F

.field private k:Ljava/lang/String;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/live/interview/view/MaskBgView$MaskBgParam;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/live/interview/view/MaskBgView$MaskBgParam;-><init>(I)V

    sput-object v0, Lcom/hpbr/bosszhipin/live/interview/view/MaskBgView;->m:Lcom/hpbr/bosszhipin/live/interview/view/MaskBgView$MaskBgParam;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/live/interview/view/MaskBgView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/live/interview/view/MaskBgView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/interview/view/MaskBgView;->f:Ljava/util/List;

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/interview/view/MaskBgView;->u(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/view/MaskBgView;->b:Landroid/content/Context;

    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/view/MaskBgView;->t()V

    return-void
.end method

.method private synthetic B(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/view/MaskBgView;->e:Lcom/hpbr/bosszhipin/live/interview/adapter/MaskBgAdapter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-gt p2, p3, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-static {p1, p3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewMaskBgBean;

    .line 19
    .line 20
    if-nez p1, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/view/MaskBgView;->setVSelectShow(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/view/MaskBgView;->i:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/interview/view/MaskBgView;->b:Landroid/content/Context;

    .line 30
    .line 31
    sget v0, Lxo/b;->z1:I

    .line 32
    .line 33
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/view/MaskBgView;->e:Lcom/hpbr/bosszhipin/live/interview/adapter/MaskBgAdapter;

    .line 41
    .line 42
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/live/interview/adapter/MaskBgAdapter;->j(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private initView()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/MaskBgView;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lxo/f;->J8:I

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lxo/e;->av:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/view/MaskBgView;->c:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 18
    .line 19
    sget v1, Lxo/e;->qs:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/view/MaskBgView;->g:Landroid/view/View;

    .line 26
    .line 27
    sget v1, Lxo/e;->Lj:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/view/MaskBgView;->i:Landroid/widget/TextView;

    .line 36
    .line 37
    sget v1, Lxo/e;->Qf:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/MaskBgView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/MaskBgView;->g:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v1, p0, Lcom/hpbr/bosszhipin/live/interview/view/MaskBgView;->j:F

    .line 54
    .line 55
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/view/MaskBgView;->b:Landroid/content/Context;

    .line 56
    .line 57
    const/high16 v3, 0x40000000    # 2.0f

    .line 58
    .line 59
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    int-to-float v2, v2

    .line 64
    add-float/2addr v1, v2

    .line 65
    float-to-int v1, v1

    .line 66
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67
    .line 68
    iget v1, p0, Lcom/hpbr/bosszhipin/live/interview/view/MaskBgView;->j:F

    .line 69
    .line 70
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/view/MaskBgView;->b:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    int-to-float v2, v2

    .line 77
    add-float/2addr v1, v2

    .line 78
    float-to-int v1, v1

    .line 79
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/MaskBgView;->c:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget v1, p0, Lcom/hpbr/bosszhipin/live/interview/view/MaskBgView;->j:F

    .line 88
    .line 89
    float-to-int v2, v1

    .line 90
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 91
    .line 92
    float-to-int v1, v1

    .line 93
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 94
    .line 95
    iget v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/MaskBgView;->h:I

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    const/4 v2, 0x1

    .line 99
    if-ne v0, v2, :cond_8c

    .line 100
    .line 101
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/MaskBgView;->c:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/MaskBgView;->i:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/MaskBgView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    new-instance v3, Lcom/hpbr/bosszhipin/common/decoration/VerticalDecoration;

    .line 114
    .line 115
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/interview/view/MaskBgView;->b:Landroid/content/Context;

    .line 116
    .line 117
    sget v5, Lxo/d;->w:I

    .line 118
    .line 119
    invoke-direct {v3, v4, v5, v2}, Lcom/hpbr/bosszhipin/common/decoration/VerticalDecoration;-><init>(Landroid/content/Context;IZ)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 126
    .line 127
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/view/MaskBgView;->b:Landroid/content/Context;

    .line 128
    .line 129
    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/view/MaskBgView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 138
    .line 139
    .line 140
    goto :goto_b9

    .line 141
    :cond_8c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/MaskBgView;->c:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 142
    .line 143
    const/16 v2, 0x8

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/MaskBgView;->i:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/live/interview/view/MaskBgView;->setVSelectShow(Z)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/MaskBgView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 157
    .line 158
    new-instance v2, Lcom/hpbr/bosszhipin/common/decoration/GridDecoration;

    .line 159
    .line 160
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/interview/view/MaskBgView;->b:Landroid/content/Context;

    .line 161
    .line 162
    const/16 v4, 0x19

    .line 163
    .line 164
    const/4 v5, 0x5

    .line 165
    const/16 v6, 0x20

    .line 166
    .line 167
    invoke-direct {v2, v3, v6, v4, v5}, Lcom/hpbr/bosszhipin/common/decoration/GridDecoration;-><init>(Landroid/content/Context;III)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 174
    .line 175
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/view/MaskBgView;->b:Landroid/content/Context;

    .line 176
    .line 177
    const/4 v3, 0x3

    .line 178
    invoke-direct {v0, v2, v3, v1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/view/MaskBgView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 184
    .line 185
    .line 186
    :goto_b9
    new-instance v0, Lcom/hpbr/bosszhipin/live/interview/adapter/MaskBgAdapter;

    .line 187
    .line 188
    iget v1, p0, Lcom/hpbr/bosszhipin/live/interview/view/MaskBgView;->j:F

    .line 189
    .line 190
    float-to-int v1, v1

    .line 191
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/live/interview/adapter/MaskBgAdapter;-><init>(I)V

    .line 192
    .line 193
    .line 194
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/MaskBgView;->e:Lcom/hpbr/bosszhipin/live/interview/adapter/MaskBgAdapter;

    .line 195
    .line 196
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/view/MaskBgView;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public static synthetic r(Lcom/hpbr/bosszhipin/live/interview/view/MaskBgView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/view/MaskBgView;->w(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lcom/hpbr/bosszhipin/live/interview/view/MaskBgView;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/live/interview/view/MaskBgView;->B(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method private setVSelectShow(Z)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/MaskBgView;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_10

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/MaskBgView;->g:Landroid/view/View;

    .line 7
    .line 8
    if-eqz p1, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x4

    .line 13
    :goto_c
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_17

    .line 17
    :cond_10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/view/MaskBgView;->g:Landroid/view/View;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :goto_17
    return-void
.end method

.method private t()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/view/MaskBgView;->initView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/view/MaskBgView;->v()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private u(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lxo/j;->e4:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lxo/j;->g4:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/MaskBgView;->h:I

    .line 15
    .line 16
    sget v0, Lxo/j;->f4:I

    .line 17
    .line 18
    const/high16 v1, 0x42540000    # 53.0f

    .line 19
    .line 20
    invoke-static {p1, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p1, p1

    .line 25
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/hpbr/bosszhipin/live/interview/view/MaskBgView;->j:F

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private v()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/MaskBgView;->c:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 2
    .line 3
    new-instance v1, Ltr/e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ltr/e;-><init>(Lcom/hpbr/bosszhipin/live/interview/view/MaskBgView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/MaskBgView;->e:Lcom/hpbr/bosszhipin/live/interview/adapter/MaskBgAdapter;

    .line 12
    .line 13
    new-instance v1, Ltr/f;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Ltr/f;-><init>(Lcom/hpbr/bosszhipin/live/interview/view/MaskBgView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic w(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/view/MaskBgView;->e:Lcom/hpbr/bosszhipin/live/interview/adapter/MaskBgAdapter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/interview/adapter/MaskBgAdapter;->k()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/view/MaskBgView;->setVSelectShow(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/view/MaskBgView;->i:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/MaskBgView;->b:Landroid/content/Context;

    .line 13
    .line 14
    sget v1, Lxo/b;->b:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/view/MaskBgView;->k:Ljava/lang/String;

    .line 24
    .line 25
    iget v0, p0, Lcom/hpbr/bosszhipin/live/interview/view/MaskBgView;->l:I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v1, p1, v0}, Lsr/k;->k(ILjava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public setMaskBgChangeListener(Lcom/hpbr/bosszhipin/live/interview/view/MaskBgView$a;)V
    .registers 2

    return-void
.end method
