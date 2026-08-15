.class public Lai/m;
.super Lio/noties/markwon/AbstractMarkwonPlugin;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "m"


# instance fields
.field private final a:I

.field private b:Landroid/text/Spanned;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/noties/markwon/AbstractMarkwonPlugin;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lai/m;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private a(Landroid/text/Spanned;)V
    .registers 10

    .line 1
    if-eqz p1, :cond_5d

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_5d

    .line 9
    .line 10
    instance-of v1, p1, Landroid/text/Spannable;

    .line 11
    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    goto :goto_5d

    .line 15
    :cond_e
    move-object v1, p1

    .line 16
    check-cast v1, Landroid/text/Spannable;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 23
    .line 24
    :goto_17
    if-lez v2, :cond_26

    .line 25
    .line 26
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_26

    .line 35
    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    goto :goto_17

    .line 39
    :cond_26
    if-gtz v2, :cond_29

    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    iget p1, p0, Lai/m;->a:I

    .line 43
    .line 44
    add-int/lit8 v3, v2, 0x1

    .line 45
    .line 46
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    sub-int/2addr v2, p1

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    if-gez v2, :cond_37

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    :cond_37
    const/4 v3, 0x0

    .line 57
    :goto_38
    if-ge v3, p1, :cond_5d

    .line 58
    .line 59
    add-int v4, v2, v3

    .line 60
    .line 61
    int-to-float v5, v3

    .line 62
    add-int/lit8 v6, p1, -0x1

    .line 63
    .line 64
    int-to-float v6, v6

    .line 65
    div-float/2addr v5, v6

    .line 66
    const/high16 v6, 0x3f800000    # 1.0f

    .line 67
    .line 68
    sub-float/2addr v6, v5

    .line 69
    new-instance v5, Lai/i;

    .line 70
    .line 71
    invoke-direct {v5, v6}, Lai/i;-><init>(F)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v6, v4, 0x1

    .line 75
    .line 76
    const/16 v7, 0x21

    .line 77
    .line 78
    invoke-interface {v1, v5, v4, v6, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_50} :catch_53

    .line 79
    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_38

    .line 84
    :catch_53
    move-exception p1

    .line 85
    sget-object v1, Lai/m;->c:Ljava/lang/String;

    .line 86
    .line 87
    const-string v2, "applyTailFadeToTextEnd error"

    .line 88
    .line 89
    new-array v0, v0, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v1, p1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    :goto_5d
    return-void
.end method

.method private b()V
    .registers 6

    .line 1
    iget-object v0, p0, Lai/m;->b:Landroid/text/Spanned;

    .line 2
    .line 3
    if-eqz v0, :cond_2d

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2d

    .line 10
    .line 11
    iget-object v0, p0, Lai/m;->b:Landroid/text/Spanned;

    .line 12
    .line 13
    instance-of v1, v0, Landroid/text/Spannable;

    .line 14
    .line 15
    if-nez v1, :cond_11

    .line 16
    .line 17
    goto :goto_2d

    .line 18
    :cond_11
    check-cast v0, Landroid/text/Spannable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-class v2, Lai/i;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, [Lai/i;

    .line 32
    .line 33
    if-eqz v1, :cond_2d

    .line 34
    .line 35
    array-length v2, v1

    .line 36
    :goto_23
    if-ge v3, v2, :cond_2d

    .line 37
    .line 38
    aget-object v4, v1, v3

    .line 39
    .line 40
    invoke-interface {v0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_23

    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method


# virtual methods
.method public beforeSetText(Landroid/widget/TextView;Landroid/text/Spanned;)V
    .registers 3
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/text/Spanned;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lai/m;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lai/m;->a(Landroid/text/Spanned;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lai/m;->b:Landroid/text/Spanned;

    .line 8
    .line 9
    return-void
.end method
