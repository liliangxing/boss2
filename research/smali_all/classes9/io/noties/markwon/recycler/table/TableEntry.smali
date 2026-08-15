.class public Lio/noties/markwon/recycler/table/TableEntry;
.super Lio/noties/markwon/recycler/MarkwonAdapter$Entry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/recycler/table/TableEntry$BuilderImpl;,
        Lio/noties/markwon/recycler/table/TableEntry$Builder;,
        Lio/noties/markwon/recycler/table/TableEntry$BuilderConfigure;,
        Lio/noties/markwon/recycler/table/TableEntry$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/noties/markwon/recycler/MarkwonAdapter$Entry<",
        "Lorg/commonmark/ext/gfm/tables/TableBlock;",
        "Lio/noties/markwon/recycler/table/TableEntry$Holder;",
        ">;"
    }
.end annotation


# instance fields
.field private final cellTextCenterVertical:Z

.field private inflater:Landroid/view/LayoutInflater;

.field private final isRecyclable:Z

.field private final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/commonmark/ext/gfm/tables/TableBlock;",
            "Lio/noties/markwon/ext/tables/Table;",
            ">;"
        }
    .end annotation
.end field

.field private final tableIdRes:I

.field private final tableLayoutResId:I

.field private final textIdRes:I

.field private final textLayoutResId:I


# direct methods
.method constructor <init>(IIIIZZ)V
    .registers 9
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lio/noties/markwon/recycler/MarkwonAdapter$Entry;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/noties/markwon/recycler/table/TableEntry;->map:Ljava/util/Map;

    .line 11
    .line 12
    iput p1, p0, Lio/noties/markwon/recycler/table/TableEntry;->tableLayoutResId:I

    .line 13
    .line 14
    iput p2, p0, Lio/noties/markwon/recycler/table/TableEntry;->tableIdRes:I

    .line 15
    .line 16
    iput p3, p0, Lio/noties/markwon/recycler/table/TableEntry;->textLayoutResId:I

    .line 17
    .line 18
    iput p4, p0, Lio/noties/markwon/recycler/table/TableEntry;->textIdRes:I

    .line 19
    .line 20
    iput-boolean p5, p0, Lio/noties/markwon/recycler/table/TableEntry;->isRecyclable:Z

    .line 21
    .line 22
    iput-boolean p6, p0, Lio/noties/markwon/recycler/table/TableEntry;->cellTextCenterVertical:Z

    .line 23
    .line 24
    return-void
.end method

.method public static builder()Lio/noties/markwon/recycler/table/TableEntry$Builder;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lio/noties/markwon/recycler/table/TableEntry$BuilderImpl;

    invoke-direct {v0}, Lio/noties/markwon/recycler/table/TableEntry$BuilderImpl;-><init>()V

    return-object v0
.end method

.method public static create(Lio/noties/markwon/recycler/table/TableEntry$BuilderConfigure;)Lio/noties/markwon/recycler/table/TableEntry;
    .registers 2
    .param p0    # Lio/noties/markwon/recycler/table/TableEntry$BuilderConfigure;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lio/noties/markwon/recycler/table/TableEntry;->builder()Lio/noties/markwon/recycler/table/TableEntry$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Lio/noties/markwon/recycler/table/TableEntry$BuilderConfigure;->configure(Lio/noties/markwon/recycler/table/TableEntry$Builder;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lio/noties/markwon/recycler/table/TableEntry$Builder;->build()Lio/noties/markwon/recycler/table/TableEntry;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private ensureInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/noties/markwon/recycler/table/TableEntry;->inflater:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/noties/markwon/recycler/table/TableEntry;->inflater:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    :cond_a
    iget-object p1, p0, Lio/noties/markwon/recycler/table/TableEntry;->inflater:Landroid/view/LayoutInflater;

    .line 12
    .line 13
    return-object p1
.end method

.method private ensureRow(Landroid/widget/TableLayout;I)Landroid/widget/TableRow;
    .registers 6
    .param p1    # Landroid/widget/TableLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p2, v0, :cond_1b

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sub-int v0, p2, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    :goto_e
    if-lez v0, :cond_1b

    .line 16
    .line 17
    new-instance v2, Landroid/widget/TableRow;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    goto :goto_e

    .line 28
    :cond_1b
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TableRow;

    .line 33
    .line 34
    return-object p1
.end method

.method private ensureTableBorderBackground(Landroid/view/View;II)V
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_7

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    goto :goto_20

    .line 8
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lio/noties/markwon/recycler/table/TableBorderDrawable;

    .line 13
    .line 14
    if-nez v1, :cond_1b

    .line 15
    .line 16
    new-instance v0, Lio/noties/markwon/recycler/table/TableBorderDrawable;

    .line 17
    .line 18
    invoke-direct {v0}, Lio/noties/markwon/recycler/table/TableBorderDrawable;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2, p3}, Lio/noties/markwon/recycler/table/TableBorderDrawable;->update(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    check-cast v0, Lio/noties/markwon/recycler/table/TableBorderDrawable;

    .line 29
    .line 30
    invoke-virtual {v0, p2, p3}, Lio/noties/markwon/recycler/table/TableBorderDrawable;->update(II)V

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void
.end method

.method private ensureTextView(Landroid/widget/TableLayout;II)Landroid/widget/TextView;
    .registers 13
    .param p1    # Landroid/widget/TableLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lio/noties/markwon/recycler/table/TableEntry;->ensureRow(Landroid/widget/TableLayout;I)Landroid/widget/TableRow;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p3, v0, :cond_a6

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0, v1}, Lio/noties/markwon/recycler/table/TableEntry;->ensureInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sub-int v0, p3, v0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    add-int/2addr v0, v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_18
    if-lez v0, :cond_a6

    .line 26
    .line 27
    iget v5, p0, Lio/noties/markwon/recycler/table/TableEntry;->textLayoutResId:I

    .line 28
    .line 29
    invoke-virtual {v1, v5, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    .line 39
    const/4 v8, -0x1

    .line 40
    if-eq v7, v8, :cond_2b

    .line 41
    .line 42
    iput v8, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    .line 44
    :cond_2b
    if-nez v4, :cond_8b

    .line 45
    .line 46
    iget v4, p0, Lio/noties/markwon/recycler/table/TableEntry;->textIdRes:I

    .line 47
    .line 48
    if-nez v4, :cond_56

    .line 49
    .line 50
    instance-of v4, v5, Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz v4, :cond_38

    .line 53
    .line 54
    check-cast v5, Landroid/widget/TextView;

    .line 55
    .line 56
    goto :goto_5f

    .line 57
    :cond_38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget p2, p0, Lio/noties/markwon/recycler/table/TableEntry;->textLayoutResId:I

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    new-array p3, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object p1, p3, v3

    .line 76
    .line 77
    const-string p1, "textLayoutResId(R.layout.%s) has other than TextView root view. Specify TextView ID explicitly"

    .line 78
    .line 79
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :cond_56
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz v4, :cond_61

    .line 94
    .line 95
    move-object v5, v4

    .line 96
    :goto_5f
    const/4 v4, 0x1

    .line 97
    goto :goto_98

    .line 98
    :cond_61
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget p2, p0, Lio/noties/markwon/recycler/table/TableEntry;->textLayoutResId:I

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iget p3, p0, Lio/noties/markwon/recycler/table/TableEntry;->textIdRes:I

    .line 113
    .line 114
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p3, Ljava/lang/NullPointerException;

    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    new-array v0, v0, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object p2, v0, v3

    .line 124
    .line 125
    aput-object p1, v0, v2

    .line 126
    .line 127
    const/4 p1, 0x2

    .line 128
    aput-object v5, v0, p1

    .line 129
    .line 130
    const-string p1, "textLayoutResId(R.layout.%s) has no TextView found by id(R.id.%s): %s"

    .line 131
    .line 132
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p3, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p3

    .line 140
    :cond_8b
    iget v6, p0, Lio/noties/markwon/recycler/table/TableEntry;->textIdRes:I

    .line 141
    .line 142
    if-nez v6, :cond_92

    .line 143
    .line 144
    check-cast v5, Landroid/widget/TextView;

    .line 145
    .line 146
    goto :goto_98

    .line 147
    :cond_92
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Landroid/widget/TextView;

    .line 152
    .line 153
    :goto_98
    invoke-static {}, Lio/noties/markwon/utils/NoCopySpannableFactory;->getInstance()Lio/noties/markwon/utils/NoCopySpannableFactory;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSpannableFactory(Landroid/text/Spannable$Factory;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v0, v0, -0x1

    .line 164
    .line 165
    goto/16 :goto_18

    .line 166
    .line 167
    :cond_a6
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget p2, p0, Lio/noties/markwon/recycler/table/TableEntry;->textIdRes:I

    .line 172
    .line 173
    if-nez p2, :cond_b1

    .line 174
    .line 175
    check-cast p1, Landroid/widget/TextView;

    .line 176
    .line 177
    return-object p1

    .line 178
    :cond_b1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Landroid/widget/TextView;

    .line 183
    .line 184
    return-object p1
.end method

.method static removeUnused(Landroid/widget/TableLayout;II)V
    .registers 6
    .param p0    # Landroid/widget/TableLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-le v0, p1, :cond_a

    .line 6
    .line 7
    sub-int/2addr v0, p1

    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 9
    .line 10
    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    if-ge v0, p1, :cond_20

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/TableRow;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-le v2, p2, :cond_1d

    .line 25
    .line 26
    sub-int/2addr v2, p2

    .line 27
    invoke-virtual {v1, p2, v2}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_b

    .line 33
    :cond_20
    return-void
.end method

.method static textGravity(Lio/noties/markwon/ext/tables/Table$Alignment;Z)I
    .registers 6
    .param p0    # Lio/noties/markwon/ext/tables/Table$Alignment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    sget-object v0, Lio/noties/markwon/recycler/table/TableEntry$1;->$SwitchMap$io$noties$markwon$ext$tables$Table$Alignment:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_2b

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_2a

    .line 15
    .line 16
    if-ne v0, v1, :cond_13

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    goto :goto_2b

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "Unknown table alignment: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_2a
    const/4 v1, 0x1

    .line 44
    :cond_2b
    :goto_2b
    if-eqz p1, :cond_30

    .line 45
    .line 46
    or-int/lit8 p0, v1, 0x10

    .line 47
    .line 48
    return p0

    .line 49
    :cond_30
    return v1
.end method


# virtual methods
.method public bridge synthetic bindHolder(Lio/noties/markwon/Markwon;Lio/noties/markwon/recycler/MarkwonAdapter$Holder;Lorg/commonmark/node/Node;)V
    .registers 4
    .param p1    # Lio/noties/markwon/Markwon;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/noties/markwon/recycler/MarkwonAdapter$Holder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lorg/commonmark/node/Node;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lio/noties/markwon/recycler/table/TableEntry$Holder;

    check-cast p3, Lorg/commonmark/ext/gfm/tables/TableBlock;

    invoke-virtual {p0, p1, p2, p3}, Lio/noties/markwon/recycler/table/TableEntry;->bindHolder(Lio/noties/markwon/Markwon;Lio/noties/markwon/recycler/table/TableEntry$Holder;Lorg/commonmark/ext/gfm/tables/TableBlock;)V

    return-void
.end method

.method public bindHolder(Lio/noties/markwon/Markwon;Lio/noties/markwon/recycler/table/TableEntry$Holder;Lorg/commonmark/ext/gfm/tables/TableBlock;)V
    .registers 21
    .param p1    # Lio/noties/markwon/Markwon;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/noties/markwon/recycler/table/TableEntry$Holder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lorg/commonmark/ext/gfm/tables/TableBlock;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 2
    iget-object v3, v0, Lio/noties/markwon/recycler/table/TableEntry;->map:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/noties/markwon/ext/tables/Table;

    if-nez v3, :cond_19

    .line 3
    invoke-static {v1, v2}, Lio/noties/markwon/ext/tables/Table;->parse(Lio/noties/markwon/Markwon;Lorg/commonmark/ext/gfm/tables/TableBlock;)Lio/noties/markwon/ext/tables/Table;

    move-result-object v3

    .line 4
    iget-object v4, v0, Lio/noties/markwon/recycler/table/TableEntry;->map:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    move-object/from16 v2, p2

    .line 5
    iget-object v2, v2, Lio/noties/markwon/recycler/table/TableEntry$Holder;->tableLayout:Landroid/widget/TableLayout;

    if-eqz v3, :cond_10d

    .line 6
    iget v4, v0, Lio/noties/markwon/recycler/table/TableEntry;->tableLayoutResId:I

    .line 7
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_29

    goto/16 :goto_10d

    .line 8
    :cond_29
    iget v4, v0, Lio/noties/markwon/recycler/table/TableEntry;->tableLayoutResId:I

    invoke-virtual {v2, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    const-class v4, Lio/noties/markwon/recycler/table/TableEntryPlugin;

    invoke-virtual {v1, v4}, Lio/noties/markwon/Markwon;->getPlugin(Ljava/lang/Class;)Lio/noties/markwon/MarkwonPlugin;

    move-result-object v4

    check-cast v4, Lio/noties/markwon/recycler/table/TableEntryPlugin;

    if-eqz v4, :cond_105

    .line 10
    invoke-virtual {v4}, Lio/noties/markwon/recycler/table/TableEntryPlugin;->theme()Lio/noties/markwon/recycler/table/TableEntryTheme;

    move-result-object v4

    const/4 v5, 0x0

    .line 11
    invoke-direct {v0, v2, v5, v5}, Lio/noties/markwon/recycler/table/TableEntry;->ensureTextView(Landroid/widget/TableLayout;II)Landroid/widget/TextView;

    move-result-object v6

    .line 12
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-virtual {v4, v7}, Lio/noties/markwon/recycler/table/TableEntryTheme;->tableBorderWidth(Landroid/graphics/Paint;)I

    move-result v7

    .line 13
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v4, v6}, Lio/noties/markwon/recycler/table/TableEntryTheme;->tableBorderColor(Landroid/graphics/Paint;)I

    move-result v6

    .line 14
    invoke-virtual {v4}, Lio/noties/markwon/recycler/table/TableEntryTheme;->tableCellPadding()I

    move-result v8

    .line 15
    invoke-direct {v0, v2, v7, v6}, Lio/noties/markwon/recycler/table/TableEntry;->ensureTableBorderBackground(Landroid/view/View;II)V

    .line 16
    invoke-virtual {v3}, Lio/noties/markwon/ext/tables/Table;->rows()Ljava/util/List;

    move-result-object v3

    .line 17
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_71

    .line 18
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lio/noties/markwon/ext/tables/Table$Row;

    invoke-virtual {v10}, Lio/noties/markwon/ext/tables/Table$Row;->columns()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_72

    :cond_71
    const/4 v10, 0x0

    :goto_72
    const/4 v11, 0x0

    :goto_73
    if-ge v11, v9, :cond_100

    .line 19
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lio/noties/markwon/ext/tables/Table$Row;

    .line 20
    invoke-direct {v0, v2, v11}, Lio/noties/markwon/recycler/table/TableEntry;->ensureRow(Landroid/widget/TableLayout;I)Landroid/widget/TableRow;

    move-result-object v13

    const/4 v14, 0x0

    :goto_80
    if-ge v14, v10, :cond_c3

    .line 21
    invoke-virtual {v12}, Lio/noties/markwon/ext/tables/Table$Row;->columns()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lio/noties/markwon/ext/tables/Table$Column;

    .line 22
    invoke-direct {v0, v2, v11, v14}, Lio/noties/markwon/recycler/table/TableEntry;->ensureTextView(Landroid/widget/TableLayout;II)Landroid/widget/TextView;

    move-result-object v5

    move-object/from16 p3, v3

    .line 23
    invoke-virtual {v15}, Lio/noties/markwon/ext/tables/Table$Column;->alignment()Lio/noties/markwon/ext/tables/Table$Alignment;

    move-result-object v3

    move/from16 v16, v9

    iget-boolean v9, v0, Lio/noties/markwon/recycler/table/TableEntry;->cellTextCenterVertical:Z

    invoke-static {v3, v9}, Lio/noties/markwon/recycler/table/TableEntry;->textGravity(Lio/noties/markwon/ext/tables/Table$Alignment;Z)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 24
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v12}, Lio/noties/markwon/ext/tables/Table$Row;->header()Z

    move-result v9

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    if-lez v8, :cond_b1

    .line 25
    invoke-virtual {v5, v8, v8, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 26
    :cond_b1
    invoke-direct {v0, v5, v7, v6}, Lio/noties/markwon/recycler/table/TableEntry;->ensureTableBorderBackground(Landroid/view/View;II)V

    .line 27
    invoke-virtual {v15}, Lio/noties/markwon/ext/tables/Table$Column;->content()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Lio/noties/markwon/Markwon;->setParsedMarkdown(Landroid/widget/TextView;Landroid/text/Spanned;)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, p3

    move/from16 v9, v16

    const/4 v5, 0x0

    goto :goto_80

    :cond_c3
    move-object/from16 p3, v3

    move/from16 v16, v9

    .line 28
    invoke-virtual {v12}, Lio/noties/markwon/ext/tables/Table$Row;->header()Z

    move-result v3

    if-eqz v3, :cond_d6

    .line 29
    invoke-virtual {v4}, Lio/noties/markwon/recycler/table/TableEntryTheme;->tableHeaderRowBackgroundColor()I

    move-result v3

    invoke-virtual {v13, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_d4
    const/4 v3, 0x0

    goto :goto_f7

    .line 30
    :cond_d6
    rem-int/lit8 v3, v11, 0x2

    const/4 v5, 0x1

    if-ne v3, v5, :cond_dc

    goto :goto_dd

    :cond_dc
    const/4 v5, 0x0

    :goto_dd
    if-eqz v5, :cond_e7

    .line 31
    invoke-virtual {v4}, Lio/noties/markwon/recycler/table/TableEntryTheme;->tableEvenRowBackgroundColor()I

    move-result v3

    invoke-virtual {v13, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_d4

    :cond_e7
    const/4 v3, 0x0

    .line 32
    invoke-direct {v0, v2, v11, v3}, Lio/noties/markwon/recycler/table/TableEntry;->ensureTextView(Landroid/widget/TableLayout;II)Landroid/widget/TextView;

    move-result-object v5

    .line 33
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/noties/markwon/recycler/table/TableEntryTheme;->tableOddRowBackgroundColor(Landroid/graphics/Paint;)I

    move-result v5

    .line 34
    invoke-virtual {v13, v5}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_f7
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, p3

    move/from16 v9, v16

    const/4 v5, 0x0

    goto/16 :goto_73

    :cond_100
    move v5, v9

    .line 35
    invoke-static {v2, v5, v10}, Lio/noties/markwon/recycler/table/TableEntry;->removeUnused(Landroid/widget/TableLayout;II)V

    return-void

    .line 36
    :cond_105
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No TableEntryPlugin is found. Make sure that it is _used_ whilst configuring Markwon instance"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10d
    :goto_10d
    return-void
.end method

.method public clear()V
    .registers 2

    iget-object v0, p0, Lio/noties/markwon/recycler/table/TableEntry;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public bridge synthetic createHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lio/noties/markwon/recycler/MarkwonAdapter$Holder;
    .registers 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/noties/markwon/recycler/table/TableEntry;->createHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lio/noties/markwon/recycler/table/TableEntry$Holder;

    move-result-object p1

    return-object p1
.end method

.method public createHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lio/noties/markwon/recycler/table/TableEntry$Holder;
    .registers 8
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lio/noties/markwon/recycler/table/TableEntry$Holder;

    iget-boolean v1, p0, Lio/noties/markwon/recycler/table/TableEntry;->isRecyclable:Z

    iget v2, p0, Lio/noties/markwon/recycler/table/TableEntry;->tableIdRes:I

    iget v3, p0, Lio/noties/markwon/recycler/table/TableEntry;->tableLayoutResId:I

    const/4 v4, 0x0

    .line 3
    invoke-virtual {p1, v3, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lio/noties/markwon/recycler/table/TableEntry$Holder;-><init>(ZILandroid/view/View;)V

    return-object v0
.end method
