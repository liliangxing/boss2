.class public Lnk0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Long;

.field public static final b:Ljava/lang/Long;

.field public static final c:Ljava/lang/Long;

.field public static final d:Ljava/lang/Integer;

.field public static final e:Ljava/lang/Integer;

.field public static final f:Ljava/lang/Integer;

.field public static final g:Ljava/lang/Short;

.field public static final h:Ljava/lang/Short;

.field public static final i:Ljava/lang/Short;

.field public static final j:Ljava/lang/Byte;

.field public static final k:Ljava/lang/Byte;

.field public static final l:Ljava/lang/Byte;

.field public static final m:Ljava/lang/Double;

.field public static final n:Ljava/lang/Double;

.field public static final o:Ljava/lang/Double;

.field public static final p:Ljava/lang/Float;

.field public static final q:Ljava/lang/Float;

.field public static final r:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnk0/a;->a:Ljava/lang/Long;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lnk0/a;->b:Ljava/lang/Long;

    .line 16
    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lnk0/a;->c:Ljava/lang/Long;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Lnk0/a;->d:Ljava/lang/Integer;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sput-object v2, Lnk0/a;->e:Ljava/lang/Integer;

    .line 38
    .line 39
    const/4 v2, -0x1

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sput-object v3, Lnk0/a;->f:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sput-object v3, Lnk0/a;->g:Ljava/lang/Short;

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sput-object v3, Lnk0/a;->h:Ljava/lang/Short;

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sput-object v3, Lnk0/a;->i:Ljava/lang/Short;

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lnk0/a;->j:Ljava/lang/Byte;

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lnk0/a;->k:Ljava/lang/Byte;

    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lnk0/a;->l:Ljava/lang/Byte;

    .line 81
    .line 82
    const-wide/16 v0, 0x0

    .line 83
    .line 84
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lnk0/a;->m:Ljava/lang/Double;

    .line 89
    .line 90
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 91
    .line 92
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lnk0/a;->n:Ljava/lang/Double;

    .line 97
    .line 98
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 99
    .line 100
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lnk0/a;->o:Ljava/lang/Double;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lnk0/a;->p:Ljava/lang/Float;

    .line 112
    .line 113
    const/high16 v0, 0x3f800000    # 1.0f

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lnk0/a;->q:Ljava/lang/Float;

    .line 120
    .line 121
    const/high16 v0, -0x40800000    # -1.0f

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lnk0/a;->r:Ljava/lang/Float;

    .line 128
    .line 129
    return-void
.end method

.method public static a(BB)I
    .registers 2

    sub-int/2addr p0, p1

    return p0
.end method

.method public static b(II)I
    .registers 2

    if-ne p0, p1, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    if-ge p0, p1, :cond_8

    const/4 p0, -0x1

    return p0

    :cond_8
    const/4 p0, 0x1

    return p0
.end method

.method public static c(JJ)I
    .registers 5

    cmp-long v0, p0, p2

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    if-gez v0, :cond_a

    const/4 p0, -0x1

    return p0

    :cond_a
    const/4 p0, 0x1

    return p0
.end method

.method public static d(SS)I
    .registers 2

    if-ne p0, p1, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    if-ge p0, p1, :cond_8

    const/4 p0, -0x1

    return p0

    :cond_8
    const/4 p0, 0x1

    return p0
.end method
