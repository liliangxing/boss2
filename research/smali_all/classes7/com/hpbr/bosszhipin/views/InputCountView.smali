.class public Lcom/hpbr/bosszhipin/views/InputCountView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# static fields
.field public static final n:I

.field public static final o:I

.field public static final p:I


# instance fields
.field private final b:Landroid/content/Context;

.field private c:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private d:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private e:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private f:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private g:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Landroid/widget/EditText;

.field private final m:Landroid/text/TextWatcher;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lcom/twl/ui/R$color;->color_FFB8B8B8_FF6D6D70:I

    .line 2
    .line 3
    sput v0, Lcom/hpbr/bosszhipin/views/InputCountView;->n:I

    .line 4
    .line 5
    sget v0, Lcom/twl/ui/R$color;->color_R7:I

    .line 6
    .line 7
    sput v0, Lcom/hpbr/bosszhipin/views/InputCountView;->o:I

    .line 8
    .line 9
    sget v0, Lcom/twl/ui/R$color;->color_BOSS7:I

    .line 10
    .line 11
    sput v0, Lcom/hpbr/bosszhipin/views/InputCountView;->p:I

    .line 12
    .line 13
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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/views/InputCountView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 3
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/views/InputCountView;->j:Z

    .line 4
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/views/InputCountView;->k:Z

    .line 5
    new-instance p3, Lcom/hpbr/bosszhipin/views/InputCountView$a;

    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/views/InputCountView$a;-><init>(Lcom/hpbr/bosszhipin/views/InputCountView;)V

    iput-object p3, p0, Lcom/hpbr/bosszhipin/views/InputCountView;->m:Landroid/text/TextWatcher;

    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/InputCountView;->b:Landroid/content/Context;

    .line 7
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/views/InputCountView;->c(Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/views/InputCountView;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/InputCountView;->setCountText(Ljava/lang/String;)V

    return-void
.end method

.method private c(Landroid/util/AttributeSet;)V
    .registers 6
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/InputCountView;->b:Landroid/content/Context;

    .line 3
    .line 4
    sget-object v2, Lcom/twl/ui/R$styleable;->twl_ui_InputCountView:[I

    .line 5
    .line 6
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget p1, Lcom/twl/ui/R$styleable;->twl_ui_InputCountView_twl_ui_denominatorColor:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/InputCountView;->b:Landroid/content/Context;

    .line 13
    .line 14
    sget v2, Lcom/hpbr/bosszhipin/views/InputCountView;->n:I

    .line 15
    .line 16
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/hpbr/bosszhipin/views/InputCountView;->c:I

    .line 25
    .line 26
    sget p1, Lcom/twl/ui/R$styleable;->twl_ui_InputCountView_twl_ui_overflowColor:I

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/InputCountView;->b:Landroid/content/Context;

    .line 29
    .line 30
    sget v3, Lcom/hpbr/bosszhipin/views/InputCountView;->o:I

    .line 31
    .line 32
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lcom/hpbr/bosszhipin/views/InputCountView;->d:I

    .line 41
    .line 42
    sget p1, Lcom/twl/ui/R$styleable;->twl_ui_InputCountView_twl_ui_underflowColor:I

    .line 43
    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/InputCountView;->b:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/hpbr/bosszhipin/views/InputCountView;->e:I

    .line 55
    .line 56
    sget p1, Lcom/twl/ui/R$styleable;->twl_ui_InputCountView_twl_ui_validColor:I

    .line 57
    .line 58
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/InputCountView;->b:Landroid/content/Context;

    .line 59
    .line 60
    sget v3, Lcom/hpbr/bosszhipin/views/InputCountView;->p:I

    .line 61
    .line 62
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Lcom/hpbr/bosszhipin/views/InputCountView;->f:I

    .line 71
    .line 72
    sget p1, Lcom/twl/ui/R$styleable;->twl_ui_InputCountView_twl_ui_zeroColor:I

    .line 73
    .line 74
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/InputCountView;->b:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, p0, Lcom/hpbr/bosszhipin/views/InputCountView;->g:I

    .line 85
    .line 86
    sget p1, Lcom/twl/ui/R$styleable;->twl_ui_InputCountView_twl_ui_max:I

    .line 87
    .line 88
    const/16 v1, 0x14

    .line 89
    .line 90
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput p1, p0, Lcom/hpbr/bosszhipin/views/InputCountView;->h:I

    .line 95
    .line 96
    sget p1, Lcom/twl/ui/R$styleable;->twl_ui_InputCountView_twl_ui_minus:I

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, p0, Lcom/hpbr/bosszhipin/views/InputCountView;->i:I

    .line 104
    .line 105
    sget p1, Lcom/twl/ui/R$styleable;->twl_ui_InputCountView_twl_ui_countInChineseMode:I

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/InputCountView;->j:Z

    .line 113
    .line 114
    sget p1, Lcom/twl/ui/R$styleable;->twl_ui_InputCountView_twl_ui_isTrim:I

    .line 115
    .line 116
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/InputCountView;->k:Z
    :try_end_79
    .catchall {:try_start_1 .. :try_end_79} :catchall_7d

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catchall_7d
    move-exception p1

    .line 127
    if-eqz v0, :cond_83

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 130
    .line 131
    .line 132
    :cond_83
    throw p1
.end method

.method private setCountText(Ljava/lang/String;)V
    .registers 13
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/InputCountView;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/InputCountView;->k:Z

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LText;->getChineseTextCount(Ljava/lang/String;Z)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_11

    .line 12
    :cond_b
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/InputCountView;->k:Z

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LText;->getStringLength(Ljava/lang/String;Z)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "/"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v3, p0, Lcom/hpbr/bosszhipin/views/InputCountView;->h:I

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    new-instance v3, Landroid/text/SpannableString;

    .line 45
    .line 46
    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v4, p0, Lcom/hpbr/bosszhipin/views/InputCountView;->j:Z

    .line 50
    .line 51
    iget v5, p0, Lcom/hpbr/bosszhipin/views/InputCountView;->h:I

    .line 52
    .line 53
    if-eqz v4, :cond_38

    .line 54
    .line 55
    mul-int/lit8 v5, v5, 0x2

    .line 56
    .line 57
    :cond_38
    if-eqz v4, :cond_3f

    .line 58
    .line 59
    iget v4, p0, Lcom/hpbr/bosszhipin/views/InputCountView;->i:I

    .line 60
    .line 61
    mul-int/lit8 v4, v4, 0x2

    .line 62
    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    iget v4, p0, Lcom/hpbr/bosszhipin/views/InputCountView;->i:I

    .line 65
    .line 66
    :goto_41
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-static {v7, v2, v6}, Lcom/hpbr/bosszhipin/utils/u1;->k(III)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    const-string v8, "index is invalid"

    .line 76
    .line 77
    const-string v9, "InputCountView"

    .line 78
    .line 79
    const/16 v10, 0x11

    .line 80
    .line 81
    if-nez v6, :cond_58

    .line 82
    .line 83
    new-array p1, v7, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v9, v8, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_99

    .line 89
    :cond_58
    if-nez v0, :cond_65

    .line 90
    .line 91
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 92
    .line 93
    iget v0, p0, Lcom/hpbr/bosszhipin/views/InputCountView;->g:I

    .line 94
    .line 95
    invoke-direct {p1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, p1, v7, v2, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 99
    .line 100
    .line 101
    goto :goto_99

    .line 102
    :cond_65
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/InputCountView;->k:Z

    .line 103
    .line 104
    iget-boolean v6, p0, Lcom/hpbr/bosszhipin/views/InputCountView;->j:Z

    .line 105
    .line 106
    invoke-static {p1, v5, v0, v6}, Lcom/monch/lbase/util/LText;->isMoreThanMaxLength(Ljava/lang/String;IZZ)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7a

    .line 111
    .line 112
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 113
    .line 114
    iget v0, p0, Lcom/hpbr/bosszhipin/views/InputCountView;->d:I

    .line 115
    .line 116
    invoke-direct {p1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, p1, v7, v2, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 120
    .line 121
    .line 122
    goto :goto_99

    .line 123
    :cond_7a
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/InputCountView;->k:Z

    .line 124
    .line 125
    iget-boolean v5, p0, Lcom/hpbr/bosszhipin/views/InputCountView;->j:Z

    .line 126
    .line 127
    invoke-static {p1, v4, v0, v5}, Lcom/monch/lbase/util/LText;->isLessThanMinLength(Ljava/lang/String;IZZ)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_8f

    .line 132
    .line 133
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 134
    .line 135
    iget v0, p0, Lcom/hpbr/bosszhipin/views/InputCountView;->e:I

    .line 136
    .line 137
    invoke-direct {p1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, p1, v7, v2, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 141
    .line 142
    .line 143
    goto :goto_99

    .line 144
    :cond_8f
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 145
    .line 146
    iget v0, p0, Lcom/hpbr/bosszhipin/views/InputCountView;->f:I

    .line 147
    .line 148
    invoke-direct {p1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, p1, v7, v2, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 152
    .line 153
    .line 154
    :goto_99
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v2, p1, v0}, Lcom/hpbr/bosszhipin/utils/u1;->k(III)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_b6

    .line 167
    .line 168
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 169
    .line 170
    iget v0, p0, Lcom/hpbr/bosszhipin/views/InputCountView;->c:I

    .line 171
    .line 172
    invoke-direct {p1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {v3, p1, v2, v0, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 180
    .line 181
    .line 182
    goto :goto_bb

    .line 183
    :cond_b6
    new-array p1, v7, [Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {v9, v8, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :goto_bb
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method


# virtual methods
.method public b(Landroid/widget/EditText;)V
    .registers 4
    .param p1    # Landroid/widget/EditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/InputCountView;->l:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/InputCountView;->m:Landroid/text/TextWatcher;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/InputCountView;->l:Landroid/widget/EditText;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/InputCountView;->m:Landroid/text/TextWatcher;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/InputCountView;->d()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/InputCountView;->l:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/InputCountView;->l:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/views/InputCountView;->setCountText(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public setCountInChineseMode(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/InputCountView;->j:Z

    return-void
.end method

.method public setCountMax(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/InputCountView;->h:I

    return-void
.end method

.method public setCountMin(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/InputCountView;->i:I

    return-void
.end method

.method public setDenominatorColor(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/InputCountView;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/views/InputCountView;->c:I

    return-void
.end method

.method public setOverflowColor(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/InputCountView;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/views/InputCountView;->d:I

    return-void
.end method

.method public setUnderflowColor(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/InputCountView;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/views/InputCountView;->e:I

    return-void
.end method

.method public setValidColor(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/InputCountView;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/views/InputCountView;->f:I

    return-void
.end method

.method public setZeroColor(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/InputCountView;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/views/InputCountView;->g:I

    return-void
.end method
