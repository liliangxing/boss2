.class public Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/ShortcutAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/ShortcutAdapter$H;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/ShortcutAdapter$H;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lyu/c;

.field private final d:I

.field private final e:I

.field private final f:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private final g:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private final h:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private final i:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:Z

.field private n:Lzu/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyu/c;I)V
    .registers 6
    .param p2    # Lyu/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/ShortcutAdapter;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/ShortcutAdapter;->c:Lyu/c;

    .line 7
    .line 8
    new-instance p2, Landroid/view/ContextThemeWrapper;

    .line 9
    .line 10
    invoke-direct {p2, p1, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object v0, Lba/n;->u0:[I

    .line 18
    .line 19
    invoke-virtual {p2, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget p3, Lba/n;->D0:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lba/e;->d:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    iput p3, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/ShortcutAdapter;->e:I

    .line 40
    .line 41
    sget p3, Lba/n;->C0:I

    .line 42
    .line 43
    sget v0, Lba/d;->f2:I

    .line 44
    .line 45
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    iput p3, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/ShortcutAdapter;->g:I

    .line 54
    .line 55
    sget p3, Lba/n;->A0:I

    .line 56
    .line 57
    sget v0, Lba/f;->h1:I

    .line 58
    .line 59
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    iput p3, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/ShortcutAdapter;->i:I

    .line 64
    .line 65
    sget p3, Lba/n;->E0:I

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    iput p3, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/ShortcutAdapter;->l:I

    .line 73
    .line 74
    sget p3, Lba/n;->B0:I

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/ShortcutAdapter;->m:Z

    .line 82
    .line 83
    sget p3, Lba/n;->v0:I

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    iput p3, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/ShortcutAdapter;->d:I

    .line 98
    .line 99
    sget p3, Lba/n;->w0:I

    .line 100
    .line 101
    sget v0, Lba/d;->U2:I

    .line 102
    .line 103
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    iput p3, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/ShortcutAdapter;->f:I

    .line 112
    .line 113
    sget p3, Lba/n;->x0:I

    .line 114
    .line 115
    sget v0, Lba/f;->i1:I

    .line 116
    .line 117
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    iput p3, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/ShortcutAdapter;->h:I

    .line 122
    .line 123
    sget p3, Lba/n;->y0:I

    .line 124
    .line 125
    const/high16 v0, 0x41900000    # 18.0f

    .line 126
    .line 127
    invoke-static {p1, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    iput p3, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/ShortcutAdapter;->j:I

    .line 136
    .line 137
    sget p3, Lba/n;->z0:I

    .line 138
    .line 139
    invoke-static {p1, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    iput p1, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/ShortcutAdapter;->k:I

    .line 148
    .line 149
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/ShortcutAdapter;)Lzu/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/ShortcutAdapter;->n:Lzu/a;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/ShortcutAdapter;->c:Lyu/c;

    invoke-virtual {v0}, Lyu/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public h(I)Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/ShortcutAdapter;->c:Lyu/c;

    invoke-virtual {v0}, Lyu/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;

    return-object p1
.end method

.method public i()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/ShortcutAdapter;->m:Z

    return v0
.end method

.method public j(Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/ShortcutAdapter$H;I)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/ShortcutAdapter$H;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/ShortcutAdapter;->c:Lyu/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyu/c;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/ShortcutAdapter$H;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/company/entity/CodeNamePair;->name:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/ShortcutAdapter;->c:Lyu/c;

    .line 24
    .line 25
    invoke-virtual {v0}, Lyu/c;->d()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-ne p2, v0, :cond_39

    .line 32
    .line 33
    iget p2, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/ShortcutAdapter;->i:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 36
    .line 37
    .line 38
    iget p2, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/ShortcutAdapter;->g:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    iget p2, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/ShortcutAdapter;->e:I

    .line 44
    .line 45
    int-to-float p2, p2

    .line 46
    invoke-virtual {p1, v2, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 47
    .line 48
    .line 49
    iget p2, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/ShortcutAdapter;->l:I

    .line 50
    .line 51
    if-nez p2, :cond_35

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    :cond_35
    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_4c

    .line 58
    :cond_39
    iget p2, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/ShortcutAdapter;->h:I

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 61
    .line 62
    .line 63
    iget p2, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/ShortcutAdapter;->f:I

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    iget p2, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/ShortcutAdapter;->d:I

    .line 69
    .line 70
    int-to-float p2, p2

    .line 71
    invoke-virtual {p1, v2, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    iget p2, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/ShortcutAdapter;->j:I

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget v1, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/ShortcutAdapter;->k:I

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public k(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/ShortcutAdapter$H;
    .registers 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p2, Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/ShortcutAdapter$H;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/ShortcutAdapter;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lba/h;->vd:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/ShortcutAdapter$H;-><init>(Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/ShortcutAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/ShortcutAdapter$H;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/ShortcutAdapter;->j(Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/ShortcutAdapter$H;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/ShortcutAdapter;->k(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/ShortcutAdapter$H;

    move-result-object p1

    return-object p1
.end method

.method public setOnItemClickListener(Lzu/a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/company/views/filter/adapter/ShortcutAdapter;->n:Lzu/a;

    return-void
.end method
