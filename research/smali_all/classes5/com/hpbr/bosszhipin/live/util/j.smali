.class public Lcom/hpbr/bosszhipin/live/util/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/live/util/j;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .registers 9

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 p3, 0x0

    .line 3
    const/4 p5, 0x0

    .line 4
    :goto_3
    iget p6, p0, Lcom/hpbr/bosszhipin/live/util/j;->a:I

    .line 5
    .line 6
    const/16 v0, 0xff

    .line 7
    .line 8
    const v1, 0xffff

    .line 9
    .line 10
    .line 11
    if-gt p3, p6, :cond_22

    .line 12
    .line 13
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result p6

    .line 17
    if-ge p5, p6, :cond_22

    .line 18
    .line 19
    add-int/lit8 p6, p5, 0x1

    .line 20
    .line 21
    invoke-interface {p4, p5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result p5

    .line 25
    and-int/2addr p5, v1

    .line 26
    if-gt p5, v0, :cond_1e

    .line 27
    .line 28
    add-int/lit8 p3, p3, 0x1

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    add-int/lit8 p3, p3, 0x2

    .line 32
    .line 33
    :goto_20
    move p5, p6

    .line 34
    goto :goto_3

    .line 35
    :cond_22
    iget p6, p0, Lcom/hpbr/bosszhipin/live/util/j;->a:I

    .line 36
    .line 37
    if-le p3, p6, :cond_2d

    .line 38
    .line 39
    add-int/lit8 p5, p5, -0x1

    .line 40
    .line 41
    invoke-interface {p4, p2, p5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2d
    const/4 p4, 0x0

    .line 47
    :goto_2e
    iget p5, p0, Lcom/hpbr/bosszhipin/live/util/j;->a:I

    .line 48
    .line 49
    if-gt p3, p5, :cond_48

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result p5

    .line 55
    if-ge p4, p5, :cond_48

    .line 56
    .line 57
    add-int/lit8 p5, p4, 0x1

    .line 58
    .line 59
    invoke-interface {p1, p4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    and-int/2addr p4, v1

    .line 64
    if-gt p4, v0, :cond_44

    .line 65
    .line 66
    add-int/lit8 p3, p3, 0x1

    .line 67
    .line 68
    goto :goto_46

    .line 69
    :cond_44
    add-int/lit8 p3, p3, 0x2

    .line 70
    .line 71
    :goto_46
    move p4, p5

    .line 72
    goto :goto_2e

    .line 73
    :cond_48
    iget p5, p0, Lcom/hpbr/bosszhipin/live/util/j;->a:I

    .line 74
    .line 75
    if-le p3, p5, :cond_53

    .line 76
    .line 77
    add-int/lit8 p4, p4, -0x1

    .line 78
    .line 79
    invoke-interface {p1, p2, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_53
    const/4 p1, 0x0

    .line 85
    return-object p1
.end method
