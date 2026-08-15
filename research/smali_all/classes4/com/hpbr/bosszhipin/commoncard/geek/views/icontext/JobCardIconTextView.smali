.class public Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;
.super Lcom/hpbr/bosszhipin/views/MTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView$b;
    }
.end annotation


# static fields
.field private static final p:Ljava/util/regex/Pattern;

.field private static final q:Ljava/util/regex/Pattern;


# instance fields
.field private f:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhi/b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhi/b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private i:I

.field private j:I

.field private k:I

.field private l:Landroid/text/SpannableStringBuilder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:Z

.field private final o:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "@%"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->p:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "&@"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->q:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->h:Ljava/lang/String;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->k:I

    .line 4
    new-instance p1, Lhi/e;

    invoke-direct {p1}, Lhi/e;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->o:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->h:Ljava/lang/String;

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->k:I

    .line 9
    new-instance p1, Lhi/e;

    invoke-direct {p1}, Lhi/e;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->o:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method private A()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    if-eqz v1, :cond_c

    .line 8
    .line 9
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->l:Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public static synthetic f()V
    .registers 0

    invoke-static {}, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->s()V

    return-void
.end method

.method public static synthetic g(Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;IILcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView$b;IILjava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .registers 8

    invoke-direct/range {p0 .. p7}, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->r(IILcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView$b;IILjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic h(Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->t()Z

    move-result p0

    return p0
.end method

.method private i(Landroid/text/SpannableStringBuilder;II)V
    .registers 11

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->p:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    iget-object v3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->f:Ljava/util/List;

    .line 10
    .line 11
    const/16 v4, 0x21

    .line 12
    .line 13
    if-eqz v3, :cond_41

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_41

    .line 20
    .line 21
    iget-object v3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->f:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_41

    .line 28
    .line 29
    iget-object v3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->f:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lhi/b;

    .line 36
    .line 37
    iget v5, v3, Lhi/b;->b:I

    .line 38
    .line 39
    iget v3, v3, Lhi/b;->c:I

    .line 40
    .line 41
    invoke-direct {p0, p2, v5, v3}, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->v(III)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_3e

    .line 46
    .line 47
    new-instance v5, Lhi/g;

    .line 48
    .line 49
    invoke-direct {v5, v3}, Lhi/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-virtual {p1, v5, v3, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_8

    .line 66
    :cond_41
    sget-object p2, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->q:Ljava/util/regex/Pattern;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :goto_47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->g:Ljava/util/List;

    .line 73
    .line 74
    if-eqz v0, :cond_7e

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_7e

    .line 81
    .line 82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->g:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ge v1, v0, :cond_7e

    .line 89
    .line 90
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->g:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lhi/b;

    .line 97
    .line 98
    iget v2, v0, Lhi/b;->b:I

    .line 99
    .line 100
    iget v0, v0, Lhi/b;->c:I

    .line 101
    .line 102
    invoke-direct {p0, p3, v2, v0}, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->v(III)Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_7b

    .line 107
    .line 108
    new-instance v2, Lhi/g;

    .line 109
    .line 110
    invoke-direct {v2, v0}, Lhi/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {p1, v2, v0, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_47

    .line 127
    :cond_7e
    return-void
.end method

.method private j(IILcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView$b;Landroid/graphics/drawable/Drawable;II)V
    .registers 23
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget v3, v0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->i:I

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const-string v6, "JobCardIconTextView"

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    move/from16 v9, p1

    .line 16
    .line 17
    if-eq v9, v3, :cond_2e

    .line 18
    .line 19
    new-array v2, v4, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v2, v8

    .line 26
    .line 27
    iget v3, v0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->i:I

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    aput-object v3, v2, v7

    .line 34
    .line 35
    iget-object v1, v1, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView$b;->a:Lhi/b;

    .line 36
    .line 37
    iget-object v1, v1, Lhi/b;->a:Ljava/lang/String;

    .line 38
    .line 39
    aput-object v1, v2, v5

    .line 40
    .line 41
    const-string v1, "apply_skip reason=stale_token tok=%d/%d url=%s"

    .line 42
    .line 43
    invoke-static {v6, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    iget v3, v0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->j:I

    .line 48
    .line 49
    move/from16 v10, p2

    .line 50
    .line 51
    if-eq v10, v3, :cond_50

    .line 52
    .line 53
    new-array v2, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    aput-object v3, v2, v8

    .line 60
    .line 61
    iget v3, v0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->j:I

    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    aput-object v3, v2, v7

    .line 68
    .line 69
    iget-object v1, v1, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView$b;->a:Lhi/b;

    .line 70
    .line 71
    iget-object v1, v1, Lhi/b;->a:Ljava/lang/String;

    .line 72
    .line 73
    aput-object v1, v2, v5

    .line 74
    .line 75
    const-string v1, "apply_skip reason=stale_seq seq=%d/%d url=%s"

    .line 76
    .line 77
    invoke-static {v6, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    invoke-direct/range {p0 .. p0}, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->w()Landroid/text/SpannableStringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-nez v3, :cond_64

    .line 86
    .line 87
    new-array v2, v7, [Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView$b;->a:Lhi/b;

    .line 90
    .line 91
    iget-object v1, v1, Lhi/b;->a:Ljava/lang/String;

    .line 92
    .line 93
    aput-object v1, v2, v8

    .line 94
    .line 95
    const-string v1, "apply_skip reason=no_buffer url=%s"

    .line 96
    .line 97
    invoke-static {v6, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_64
    move/from16 v11, p5

    .line 102
    .line 103
    move/from16 v12, p6

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v11, v12}, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->z(Landroid/text/SpannableStringBuilder;Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView$b;II)Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView$b;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    if-nez v11, :cond_84

    .line 110
    .line 111
    new-array v2, v5, [Ljava/lang/Object;

    .line 112
    .line 113
    iget v3, v1, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView$b;->e:I

    .line 114
    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    aput-object v3, v2, v8

    .line 120
    .line 121
    iget-object v1, v1, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView$b;->a:Lhi/b;

    .line 122
    .line 123
    iget-object v1, v1, Lhi/b;->a:Ljava/lang/String;

    .line 124
    .line 125
    aput-object v1, v2, v7

    .line 126
    .line 127
    const-string v1, "apply_skip reason=slot_not_found idx=%d url=%s"

    .line 128
    .line 129
    invoke-static {v6, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_84
    if-nez v2, :cond_a2

    .line 134
    .line 135
    iget v2, v11, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView$b;->d:I

    .line 136
    .line 137
    iget-object v12, v11, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView$b;->a:Lhi/b;

    .line 138
    .line 139
    iget v13, v12, Lhi/b;->b:I

    .line 140
    .line 141
    iget v12, v12, Lhi/b;->c:I

    .line 142
    .line 143
    invoke-direct {v0, v2, v13, v12}, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->v(III)Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-nez v2, :cond_cc

    .line 148
    .line 149
    new-array v2, v7, [Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v1, v1, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView$b;->a:Lhi/b;

    .line 152
    .line 153
    iget-object v1, v1, Lhi/b;->a:Ljava/lang/String;

    .line 154
    .line 155
    aput-object v1, v2, v8

    .line 156
    .line 157
    const-string v1, "apply_skip reason=no_drawable url=%s"

    .line 158
    .line 159
    invoke-static {v6, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_a2
    instance-of v12, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 164
    .line 165
    if-eqz v12, :cond_bf

    .line 166
    .line 167
    move-object v12, v2

    .line 168
    check-cast v12, Landroid/graphics/drawable/BitmapDrawable;

    .line 169
    .line 170
    invoke-virtual {v12}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    if-eqz v12, :cond_c3

    .line 175
    .line 176
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    if-nez v13, :cond_c3

    .line 181
    .line 182
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 183
    .line 184
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    invoke-direct {v2, v13, v12}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 189
    .line 190
    .line 191
    goto :goto_c3

    .line 192
    :cond_bf
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    :cond_c3
    :goto_c3
    iget-object v12, v11, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView$b;->a:Lhi/b;

    .line 197
    .line 198
    iget v13, v12, Lhi/b;->b:I

    .line 199
    .line 200
    iget v12, v12, Lhi/b;->c:I

    .line 201
    .line 202
    invoke-virtual {v2, v8, v8, v13, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 203
    .line 204
    .line 205
    :cond_cc
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    const-class v13, Lhi/g;

    .line 210
    .line 211
    invoke-virtual {v3, v8, v12, v13}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    check-cast v12, [Lhi/g;

    .line 216
    .line 217
    array-length v13, v12

    .line 218
    const/4 v14, 0x0

    .line 219
    :goto_da
    if-ge v14, v13, :cond_f6

    .line 220
    .line 221
    aget-object v15, v12, v14

    .line 222
    .line 223
    invoke-virtual {v3, v15}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    iget v5, v11, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView$b;->b:I

    .line 228
    .line 229
    if-ne v4, v5, :cond_f1

    .line 230
    .line 231
    invoke-virtual {v3, v15}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    iget v5, v11, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView$b;->c:I

    .line 236
    .line 237
    if-ne v4, v5, :cond_f1

    .line 238
    .line 239
    invoke-virtual {v3, v15}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_f1
    add-int/lit8 v14, v14, 0x1

    .line 243
    .line 244
    const/4 v4, 0x3

    .line 245
    const/4 v5, 0x2

    .line 246
    goto :goto_da

    .line 247
    :cond_f6
    new-instance v4, Lhi/g;

    .line 248
    .line 249
    invoke-direct {v4, v2}, Lhi/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 250
    .line 251
    .line 252
    iget v2, v11, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView$b;->b:I

    .line 253
    .line 254
    iget v5, v11, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView$b;->c:I

    .line 255
    .line 256
    const/16 v12, 0x21

    .line 257
    .line 258
    invoke-virtual {v3, v4, v2, v5, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 259
    .line 260
    .line 261
    const/4 v2, 0x5

    .line 262
    new-array v2, v2, [Ljava/lang/Object;

    .line 263
    .line 264
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    aput-object v3, v2, v8

    .line 269
    .line 270
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    aput-object v3, v2, v7

    .line 275
    .line 276
    iget-object v1, v1, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView$b;->a:Lhi/b;

    .line 277
    .line 278
    iget-object v1, v1, Lhi/b;->a:Ljava/lang/String;

    .line 279
    .line 280
    const/4 v3, 0x2

    .line 281
    aput-object v1, v2, v3

    .line 282
    .line 283
    iget v1, v11, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView$b;->b:I

    .line 284
    .line 285
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const/4 v3, 0x3

    .line 290
    aput-object v1, v2, v3

    .line 291
    .line 292
    iget v1, v11, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView$b;->c:I

    .line 293
    .line 294
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const/4 v3, 0x4

    .line 299
    aput-object v1, v2, v3

    .line 300
    .line 301
    const-string v1, "apply_ok tok=%d seq=%d url=%s span=[%d,%d]"

    .line 302
    .line 303
    invoke-static {v6, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->requestLayout()V

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-nez v1, :cond_13f

    .line 317
    .line 318
    iput-boolean v7, v0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->n:Z

    .line 319
    .line 320
    :cond_13f
    return-void
.end method

.method private l(III)V
    .registers 8

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->f:Ljava/util/List;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_21

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_21

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_11
    iget-object v3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->f:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v1, v3, :cond_21

    .line 25
    .line 26
    const-string v3, "@% "

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_11

    .line 34
    :cond_21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->h:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->i(Landroid/text/SpannableStringBuilder;II)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    new-array v0, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v3, 0x1

    .line 70
    aput-object v1, v0, v3

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v3, 0x2

    .line 81
    aput-object v1, v0, v3

    .line 82
    .line 83
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->f:Ljava/util/List;

    .line 84
    .line 85
    if-nez v1, :cond_58

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    goto :goto_5c

    .line 89
    :cond_58
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    :goto_5c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v3, 0x3

    .line 98
    aput-object v1, v0, v3

    .line 99
    .line 100
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->g:Ljava/util/List;

    .line 101
    .line 102
    if-nez v1, :cond_68

    .line 103
    .line 104
    goto :goto_6c

    .line 105
    :cond_68
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    :goto_6c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v2, 0x4

    .line 114
    aput-object v1, v0, v2

    .line 115
    .line 116
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->h:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v2, 0x5

    .line 127
    aput-object v1, v0, v2

    .line 128
    .line 129
    const-string v1, "JobCardIconTextView"

    .line 130
    .line 131
    const-string v2, "build_fast_no_tail seq=%d maxLines=%d ellipsize=%s before=%d after=%d textLen=%d"

    .line 132
    .line 133
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->A()V

    .line 137
    .line 138
    .line 139
    iget v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->i:I

    .line 140
    .line 141
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->u(IIII)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method private m(Ljava/lang/String;)V
    .registers 12
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/lit8 v3, v0, 0x1

    .line 5
    .line 6
    iput v3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->j:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/high16 v2, 0x41900000    # 18.0f

    .line 13
    .line 14
    invoke-static {v0, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/high16 v2, 0x41800000    # 16.0f

    .line 23
    .line 24
    invoke-static {v0, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/high16 v2, 0x40c00000    # 6.0f

    .line 33
    .line 34
    invoke-static {v0, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->f:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v2, v0}, Lhi/f;->d(Ljava/util/List;I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->g:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v2, v0}, Lhi/f;->c(Ljava/util/List;I)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->g:Ljava/util/List;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v0, :cond_3e

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3e

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 v0, 0x0

    .line 64
    :goto_3f
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->q()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-lez v8, :cond_4a

    .line 69
    .line 70
    iput v8, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->k:I

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->y()V

    .line 73
    .line 74
    .line 75
    :cond_4a
    const/4 v9, 0x7

    .line 76
    new-array v9, v9, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object p1, v9, v2

    .line 79
    .line 80
    iget p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->i:I

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    aput-object p1, v9, v1

    .line 87
    .line 88
    const/4 p1, 0x2

    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    aput-object v1, v9, p1

    .line 94
    .line 95
    const/4 p1, 0x3

    .line 96
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    aput-object v1, v9, p1

    .line 101
    .line 102
    const/4 p1, 0x4

    .line 103
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    aput-object v1, v9, p1

    .line 108
    .line 109
    const/4 p1, 0x5

    .line 110
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    aput-object v1, v9, p1

    .line 115
    .line 116
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->h:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const/4 v1, 0x6

    .line 127
    aput-object p1, v9, v1

    .line 128
    .line 129
    const-string p1, "JobCardIconTextView"

    .line 130
    .line 131
    const-string v1, "build reason=%s tok=%d seq=%d contentW=%d reserve=[%d,%d] textLen=%d"

    .line 132
    .line 133
    invoke-static {p1, v1, v9}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    if-eqz v0, :cond_8e

    .line 137
    .line 138
    move-object v2, p0

    .line 139
    invoke-direct/range {v2 .. v7}, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->o(IIIII)V

    .line 140
    .line 141
    .line 142
    goto :goto_91

    .line 143
    :cond_8e
    invoke-direct {p0, v3, v4, v5}, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->l(III)V

    .line 144
    .line 145
    .line 146
    :goto_91
    return-void
.end method

.method private n(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->m(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 2
    .line 3
    .line 4
    goto :goto_8

    .line 5
    :catchall_4
    move-exception v0

    .line 6
    invoke-static {p1, v0}, Lhi/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    :goto_8
    return-void
.end method

.method private o(IIIII)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x2

    .line 13
    :goto_c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->h:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0, v1, p4, p5, v0}, Lhi/f;->b(Landroid/widget/TextView;Ljava/lang/String;III)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    new-instance p5, Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    invoke-direct {p5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->f:Ljava/util/List;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_33

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_33

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_23
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->f:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ge v0, v2, :cond_33

    .line 43
    .line 44
    const-string v2, "@% "

    .line 45
    .line 46
    invoke-virtual {p5, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_23

    .line 52
    :cond_33
    invoke-virtual {p5, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object p4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->g:Ljava/util/List;

    .line 56
    .line 57
    if-eqz p4, :cond_50

    .line 58
    .line 59
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    if-nez p4, :cond_50

    .line 64
    .line 65
    :goto_40
    iget-object p4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->g:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    if-ge v1, p4, :cond_50

    .line 72
    .line 73
    const-string p4, " &@ "

    .line 74
    .line 75
    invoke-virtual {p5, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 76
    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_40

    .line 81
    :cond_50
    invoke-direct {p0, p5, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->i(Landroid/text/SpannableStringBuilder;II)V

    .line 82
    .line 83
    .line 84
    sget-object p4, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    .line 85
    .line 86
    invoke-virtual {p0, p5, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 87
    .line 88
    .line 89
    const/4 p4, 0x0

    .line 90
    invoke-virtual {p0, p4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->A()V

    .line 94
    .line 95
    .line 96
    iget p4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->i:I

    .line 97
    .line 98
    invoke-direct {p0, p4, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->u(IIII)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private p(Landroid/text/SpannableStringBuilder;II)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "II)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->p:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_e
    iget-object v5, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->f:Ljava/util/List;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v5, :cond_49

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_49

    .line 25
    .line 26
    iget-object v5, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->f:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-ge v3, v5, :cond_49

    .line 33
    .line 34
    new-instance v5, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView$b;

    .line 35
    .line 36
    invoke-direct {v5, v6}, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView$b;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView$a;)V

    .line 37
    .line 38
    .line 39
    iget-object v6, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->f:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lhi/b;

    .line 46
    .line 47
    iput-object v6, v5, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView$b;->a:Lhi/b;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    iput v6, v5, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView$b;->b:I

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    iput v6, v5, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView$b;->c:I

    .line 60
    .line 61
    iput p2, v5, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView$b;->d:I

    .line 62
    .line 63
    add-int/lit8 v6, v4, 0x1

    .line 64
    .line 65
    iput v4, v5, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView$b;->e:I

    .line 66
    .line 67
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    move v4, v6

    .line 73
    goto :goto_e

    .line 74
    :cond_49
    sget-object p2, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->q:Ljava/util/regex/Pattern;

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_4f
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->g:Ljava/util/List;

    .line 81
    .line 82
    if-eqz p2, :cond_89

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_89

    .line 89
    .line 90
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->g:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-ge v2, p2, :cond_89

    .line 97
    .line 98
    new-instance p2, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView$b;

    .line 99
    .line 100
    invoke-direct {p2, v6}, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView$b;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView$a;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->g:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lhi/b;

    .line 110
    .line 111
    iput-object v1, p2, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView$b;->a:Lhi/b;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iput v1, p2, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView$b;->b:I

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iput v1, p2, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView$b;->c:I

    .line 124
    .line 125
    iput p3, p2, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView$b;->d:I

    .line 126
    .line 127
    add-int/lit8 v1, v4, 0x1

    .line 128
    .line 129
    iput v4, p2, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView$b;->e:I

    .line 130
    .line 131
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    move v4, v1

    .line 137
    goto :goto_4f

    .line 138
    :cond_89
    return-object v0
.end method

.method private q()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_f
    if-gtz v0, :cond_13

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    return v0
.end method

.method private synthetic r(IILcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView$b;IILjava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .registers 15

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p7

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->j(IILcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView$b;Landroid/graphics/drawable/Drawable;II)V

    return-void
.end method

.method private static synthetic s()V
    .registers 0

    return-void
.end method

.method private synthetic t()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_f
    if-lez v0, :cond_1e

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->o:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->y()V

    .line 24
    .line 25
    .line 26
    const-string v0, "deferred"

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    const/4 v0, 0x1

    .line 32
    return v0
.end method

.method private u(IIII)V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->l:Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-direct {p0, v0, p3, p4}, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->p(Landroid/text/SpannableStringBuilder;II)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_36

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v6, v1

    .line 32
    check-cast v6, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView$b;

    .line 33
    .line 34
    iget-object v1, v6, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView$b;->a:Lhi/b;

    .line 35
    .line 36
    iget-object v1, v1, Lhi/b;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget v9, v6, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView$b;->d:I

    .line 39
    .line 40
    new-instance v10, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/b;

    .line 41
    .line 42
    move-object v2, v10

    .line 43
    move-object v3, p0

    .line 44
    move v4, p1

    .line 45
    move v5, p2

    .line 46
    move v7, p3

    .line 47
    move v8, p4

    .line 48
    invoke-direct/range {v2 .. v8}, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/b;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;IILcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView$b;II)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v1, v9, v10}, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/a;->d(Ljava/lang/Object;Ljava/lang/String;ILcom/hpbr/bosszhipin/commoncard/geek/views/icontext/a$b;)V

    .line 52
    .line 53
    .line 54
    goto :goto_14

    .line 55
    :cond_36
    return-void
.end method

.method private v(III)Landroid/graphics/drawable/Drawable;
    .registers 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1, p1}, Lii/a;->c(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;I)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lii/a;->b(I)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_f
    if-eqz v0, :cond_26

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_18

    .line 23
    .line 24
    goto :goto_26

    .line 25
    :cond_18
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {p1, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_26
    :goto_26
    return-object v1
.end method

.method private w()Landroid/text/SpannableStringBuilder;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->l:Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    instance-of v1, v0, Landroid/text/Spannable;

    .line 15
    .line 16
    if-eqz v1, :cond_1e

    .line 17
    .line 18
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->l:Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->l:Landroid/text/SpannableStringBuilder;

    .line 32
    .line 33
    if-eqz v0, :cond_2d

    .line 34
    .line 35
    sget-object v1, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->A()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->l:Landroid/text/SpannableStringBuilder;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2d
    const/4 v0, 0x0

    .line 47
    return-object v0
.end method

.method private x()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->y()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhi/d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lhi/d;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->m:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1d

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->m:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method private y()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->m:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    :try_start_6
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_19

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->m:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_19
    .catchall {:try_start_6 .. :try_end_19} :catchall_1c

    .line 24
    .line 25
    .line 26
    :cond_19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->m:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 27
    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception v1

    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->m:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 31
    .line 32
    throw v1
.end method

.method private z(Landroid/text/SpannableStringBuilder;Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView$b;II)Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView$b;
    .registers 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->p(Landroid/text/SpannableStringBuilder;II)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p3, p2, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView$b;->e:I

    .line 6
    .line 7
    if-ltz p3, :cond_15

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    if-ge p3, p4, :cond_15

    .line 14
    .line 15
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView$b;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_32

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView$b;

    .line 37
    .line 38
    iget p4, p3, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView$b;->b:I

    .line 39
    .line 40
    iget v0, p2, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView$b;->b:I

    .line 41
    .line 42
    if-ne p4, v0, :cond_19

    .line 43
    .line 44
    iget p4, p3, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView$b;->c:I

    .line 45
    .line 46
    iget v0, p2, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView$b;->c:I

    .line 47
    .line 48
    if-ne p4, v0, :cond_19

    .line 49
    .line 50
    return-object p3

    .line 51
    :cond_32
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method


# virtual methods
.method public k(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .registers 10
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhi/b;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lhi/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->i:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->o:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->y()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->n:Z

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    iput v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->k:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->l:Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->f:Ljava/util/List;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->g:Ljava/util/List;

    .line 27
    .line 28
    if-eqz p2, :cond_1e

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const-string p2, ""

    .line 32
    .line 33
    :goto_20
    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->h:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p1, :cond_2a

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_34

    .line 42
    .line 43
    :cond_2a
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->g:Ljava/util/List;

    .line 44
    .line 45
    if-eqz p2, :cond_36

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_36

    .line 52
    .line 53
    :cond_34
    const/4 p2, 0x1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 p2, 0x0

    .line 56
    :goto_37
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->g:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v2, :cond_43

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_43

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v2, 0x0

    .line 69
    :goto_44
    const/4 v3, 0x5

    .line 70
    new-array v3, v3, [Ljava/lang/Object;

    .line 71
    .line 72
    iget v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->i:I

    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    aput-object v4, v3, v0

    .line 79
    .line 80
    if-nez p1, :cond_53

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    goto :goto_57

    .line 84
    :cond_53
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    :goto_57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    aput-object p1, v3, v1

    .line 93
    .line 94
    if-nez p3, :cond_61

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    goto :goto_65

    .line 98
    :cond_61
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    :goto_65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/4 p3, 0x2

    .line 107
    aput-object p1, v3, p3

    .line 108
    .line 109
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/4 v4, 0x3

    .line 114
    aput-object p1, v3, v4

    .line 115
    .line 116
    const/4 p1, 0x4

    .line 117
    iget-object v5, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->h:Ljava/lang/String;

    .line 118
    .line 119
    aput-object v5, v3, p1

    .line 120
    .line 121
    const-string p1, "JobCardIconTextView"

    .line 122
    .line 123
    const-string v5, "bind tok=%d before=%d after=%d hasIcons=%b text=%s"

    .line 124
    .line 125
    invoke-static {p1, v5, v3}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    if-nez p2, :cond_b5

    .line 129
    .line 130
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 131
    .line 132
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->h:Ljava/lang/String;

    .line 136
    .line 137
    sget-object v2, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    .line 138
    .line 139
    invoke-virtual {p0, p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 140
    .line 141
    .line 142
    new-array p2, v4, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    aput-object v2, p2, v0

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    aput-object v0, p2, v1

    .line 163
    .line 164
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->h:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    aput-object v0, p2, p3

    .line 175
    .line 176
    const-string p3, "bind_plain maxLines=%d ellipsize=%s textLen=%d"

    .line 177
    .line 178
    invoke-static {p1, p3, p2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_b5
    if-nez v2, :cond_bd

    .line 183
    .line 184
    const-string p1, "bind_fast_no_tail"

    .line 185
    .line 186
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->m(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_bd
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->q()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-lez p1, :cond_c9

    .line 195
    .line 196
    const-string p1, "bind"

    .line 197
    .line 198
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->m(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_d8

    .line 202
    :cond_c9
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 203
    .line 204
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->h:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    if-eqz p2, :cond_d8

    .line 213
    .line 214
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->x()V

    .line 215
    .line 216
    .line 217
    :cond_d8
    :goto_d8
    return-void
.end method

.method protected onAttachedToWindow()V
    .registers 7

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->f:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->g:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->g:Ljava/util/List;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_22

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_22

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    :goto_23
    const/4 v3, 0x2

    .line 37
    const-string v4, "JobCardIconTextView"

    .line 38
    .line 39
    if-eqz v0, :cond_7f

    .line 40
    .line 41
    iget v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->k:I

    .line 42
    .line 43
    const/4 v5, -0x1

    .line 44
    if-ne v0, v5, :cond_7f

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_7f

    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->m:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 57
    .line 58
    if-eqz v0, :cond_65

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v5, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->m:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 65
    .line 66
    invoke-virtual {v0, v5}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v5, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->m:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 76
    .line 77
    .line 78
    new-array v0, v3, [Ljava/lang/Object;

    .line 79
    .line 80
    iget v5, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->i:I

    .line 81
    .line 82
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    aput-object v5, v0, v2

    .line 87
    .line 88
    iget v5, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->j:I

    .line 89
    .line 90
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    aput-object v5, v0, v1

    .line 95
    .line 96
    const-string v5, "attach_register_predraw tok=%d seq=%d"

    .line 97
    .line 98
    invoke-static {v4, v5, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_7f

    .line 102
    :cond_65
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->x()V

    .line 103
    .line 104
    .line 105
    new-array v0, v3, [Ljava/lang/Object;

    .line 106
    .line 107
    iget v5, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->i:I

    .line 108
    .line 109
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    aput-object v5, v0, v2

    .line 114
    .line 115
    iget v5, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->j:I

    .line 116
    .line 117
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    aput-object v5, v0, v1

    .line 122
    .line 123
    const-string v5, "attach_recreate_predraw tok=%d seq=%d"

    .line 124
    .line 125
    invoke-static {v4, v5, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    :goto_7f
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->n:Z

    .line 129
    .line 130
    if-eqz v0, :cond_a2

    .line 131
    .line 132
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->n:Z

    .line 133
    .line 134
    new-array v0, v3, [Ljava/lang/Object;

    .line 135
    .line 136
    iget v3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->i:I

    .line 137
    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    aput-object v3, v0, v2

    .line 143
    .line 144
    iget v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->j:I

    .line 145
    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    aput-object v2, v0, v1

    .line 151
    .line 152
    const-string v1, "attach_redraw tok=%d seq=%d"

    .line 153
    .line 154
    invoke-static {v4, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 161
    .line 162
    .line 163
    :cond_a2
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->o:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->y()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->h:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_14

    .line 11
    .line 12
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->f:Ljava/util/List;

    .line 13
    .line 14
    if-nez p2, :cond_14

    .line 15
    .line 16
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->g:Ljava/util/List;

    .line 17
    .line 18
    if-nez p2, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sub-int/2addr p1, p2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    sub-int/2addr p1, p2

    .line 31
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->f:Ljava/util/List;

    .line 32
    .line 33
    const/4 p3, 0x1

    .line 34
    const/4 p4, 0x0

    .line 35
    if-eqz p2, :cond_2a

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_34

    .line 42
    .line 43
    :cond_2a
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->g:Ljava/util/List;

    .line 44
    .line 45
    if-eqz p2, :cond_36

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_36

    .line 52
    .line 53
    :cond_34
    const/4 p2, 0x1

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 p2, 0x0

    .line 56
    :goto_37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->g:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v0, :cond_43

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_43

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v0, 0x0

    .line 69
    :goto_44
    if-eqz p2, :cond_9e

    .line 70
    .line 71
    if-lez p1, :cond_9e

    .line 72
    .line 73
    iget p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->k:I

    .line 74
    .line 75
    if-ne p1, p2, :cond_4d

    .line 76
    .line 77
    goto :goto_9e

    .line 78
    :cond_4d
    if-nez v0, :cond_50

    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->y()V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->o:Ljava/lang/Runnable;

    .line 85
    .line 86
    invoke-virtual {p0, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    iget p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->k:I

    .line 90
    .line 91
    const/4 v0, -0x1

    .line 92
    const/4 v1, 0x2

    .line 93
    const-string v2, "JobCardIconTextView"

    .line 94
    .line 95
    if-ne p2, v0, :cond_7b

    .line 96
    .line 97
    new-array p2, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    iget v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->i:I

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    aput-object v0, p2, p4

    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    aput-object p1, p2, p3

    .line 112
    .line 113
    const-string p1, "size_first tok=%d cw=%d"

    .line 114
    .line 115
    invoke-static {v2, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-string p1, "size_first"

    .line 119
    .line 120
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->n(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_9e

    .line 124
    :cond_7b
    const/4 p2, 0x3

    .line 125
    new-array p2, p2, [Ljava/lang/Object;

    .line 126
    .line 127
    iget v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->i:I

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    aput-object v0, p2, p4

    .line 134
    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    aput-object p1, p2, p3

    .line 140
    .line 141
    iget p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->k:I

    .line 142
    .line 143
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    aput-object p1, p2, v1

    .line 148
    .line 149
    const-string p1, "size_correct tok=%d newW=%d lastW=%d"

    .line 150
    .line 151
    invoke-static {v2, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const-string p1, "size_correct"

    .line 155
    .line 156
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/commoncard/geek/views/icontext/JobCardIconTextView;->n(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    :goto_9e
    return-void
.end method
