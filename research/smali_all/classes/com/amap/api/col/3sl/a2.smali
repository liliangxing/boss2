.class public final Lcom/amap/api/col/3sl/a2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:[I

.field c:I

.field d:I

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;


# direct methods
.method public constructor <init>(I[ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/amap/api/col/3sl/a2;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/api/col/3sl/a2;->b:[I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amap/api/col/3sl/a2;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/amap/api/col/3sl/a2;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/amap/api/col/3sl/a2;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p5

    .line 18
    if-eqz p5, :cond_14

    .line 19
    .line 20
    move-object p3, p4

    .line 21
    :cond_14
    const/16 p4, -0x3e8

    .line 22
    .line 23
    iput p4, p0, Lcom/amap/api/col/3sl/a2;->c:I

    .line 24
    .line 25
    const-string p4, "regions"

    .line 26
    .line 27
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    if-eqz p4, :cond_25

    .line 32
    .line 33
    const/16 p3, 0x3e9

    .line 34
    .line 35
    iput p3, p0, Lcom/amap/api/col/3sl/a2;->c:I

    .line 36
    .line 37
    goto :goto_65

    .line 38
    :cond_25
    const-string p4, "water"

    .line 39
    .line 40
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    if-eqz p4, :cond_32

    .line 45
    .line 46
    const/16 p3, 0x3ea

    .line 47
    .line 48
    iput p3, p0, Lcom/amap/api/col/3sl/a2;->c:I

    .line 49
    .line 50
    goto :goto_65

    .line 51
    :cond_32
    const-string p4, "buildings"

    .line 52
    .line 53
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    if-eqz p4, :cond_3f

    .line 58
    .line 59
    const/16 p3, 0x3eb

    .line 60
    .line 61
    iput p3, p0, Lcom/amap/api/col/3sl/a2;->c:I

    .line 62
    .line 63
    goto :goto_65

    .line 64
    :cond_3f
    const-string p4, "roads"

    .line 65
    .line 66
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-eqz p4, :cond_4c

    .line 71
    .line 72
    const/16 p3, 0x3ec

    .line 73
    .line 74
    iput p3, p0, Lcom/amap/api/col/3sl/a2;->c:I

    .line 75
    .line 76
    goto :goto_65

    .line 77
    :cond_4c
    const-string p4, "labels"

    .line 78
    .line 79
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    if-eqz p4, :cond_59

    .line 84
    .line 85
    const/16 p3, 0x3ed

    .line 86
    .line 87
    iput p3, p0, Lcom/amap/api/col/3sl/a2;->c:I

    .line 88
    .line 89
    goto :goto_65

    .line 90
    :cond_59
    const-string p4, "borders"

    .line 91
    .line 92
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-eqz p3, :cond_65

    .line 97
    .line 98
    const/16 p3, 0x3ee

    .line 99
    .line 100
    iput p3, p0, Lcom/amap/api/col/3sl/a2;->c:I

    .line 101
    .line 102
    :cond_65
    :goto_65
    mul-int/lit16 p1, p1, 0x3e8

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    add-int/2addr p1, p2

    .line 109
    iput p1, p0, Lcom/amap/api/col/3sl/a2;->d:I

    .line 110
    .line 111
    return-void
.end method
