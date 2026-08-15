.class public Ld5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ld5/a;

.field public static final e:Ld5/a;

.field public static final f:Ld5/a;

.field public static final g:Ld5/a;

.field public static final h:Ld5/a;

.field public static final i:Ld5/a;

.field public static final j:Ld5/a;

.field public static final k:Ld5/a;

.field public static final l:Ld5/a;

.field public static final m:Ld5/a;

.field public static final n:Ld5/a;

.field public static final o:Ld5/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Ld5/a;

    .line 2
    .line 3
    const-string v1, "BYTE"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ld5/a;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ld5/a;->d:Ld5/a;

    .line 10
    .line 11
    new-instance v0, Ld5/a;

    .line 12
    .line 13
    const-string v1, "STRING"

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v0, v1, v3, v2}, Ld5/a;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ld5/a;->e:Ld5/a;

    .line 20
    .line 21
    new-instance v0, Ld5/a;

    .line 22
    .line 23
    const-string v1, "USHORT"

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    invoke-direct {v0, v1, v4, v3}, Ld5/a;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ld5/a;->f:Ld5/a;

    .line 30
    .line 31
    new-instance v0, Ld5/a;

    .line 32
    .line 33
    const-string v1, "ULONG"

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    invoke-direct {v0, v1, v4, v4}, Ld5/a;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ld5/a;->g:Ld5/a;

    .line 40
    .line 41
    new-instance v0, Ld5/a;

    .line 42
    .line 43
    const-string v1, "URATIONAL"

    .line 44
    .line 45
    const/4 v5, 0x5

    .line 46
    const/16 v6, 0x8

    .line 47
    .line 48
    invoke-direct {v0, v1, v5, v6}, Ld5/a;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Ld5/a;->h:Ld5/a;

    .line 52
    .line 53
    new-instance v0, Ld5/a;

    .line 54
    .line 55
    const-string v1, "SBYTE"

    .line 56
    .line 57
    const/4 v5, 0x6

    .line 58
    invoke-direct {v0, v1, v5, v2}, Ld5/a;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Ld5/a;->i:Ld5/a;

    .line 62
    .line 63
    new-instance v0, Ld5/a;

    .line 64
    .line 65
    const-string v1, "UNDEFINED"

    .line 66
    .line 67
    const/4 v5, 0x7

    .line 68
    invoke-direct {v0, v1, v5, v2}, Ld5/a;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Ld5/a;->j:Ld5/a;

    .line 72
    .line 73
    new-instance v0, Ld5/a;

    .line 74
    .line 75
    const-string v1, "SSHORT"

    .line 76
    .line 77
    invoke-direct {v0, v1, v6, v3}, Ld5/a;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Ld5/a;->k:Ld5/a;

    .line 81
    .line 82
    new-instance v0, Ld5/a;

    .line 83
    .line 84
    const-string v1, "SLONG"

    .line 85
    .line 86
    const/16 v2, 0x9

    .line 87
    .line 88
    invoke-direct {v0, v1, v2, v4}, Ld5/a;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Ld5/a;->l:Ld5/a;

    .line 92
    .line 93
    new-instance v0, Ld5/a;

    .line 94
    .line 95
    const-string v1, "SRATIONAL"

    .line 96
    .line 97
    const/16 v2, 0xa

    .line 98
    .line 99
    invoke-direct {v0, v1, v2, v6}, Ld5/a;-><init>(Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Ld5/a;->m:Ld5/a;

    .line 103
    .line 104
    new-instance v0, Ld5/a;

    .line 105
    .line 106
    const-string v1, "SINGLE"

    .line 107
    .line 108
    const/16 v2, 0xb

    .line 109
    .line 110
    invoke-direct {v0, v1, v2, v4}, Ld5/a;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Ld5/a;->n:Ld5/a;

    .line 114
    .line 115
    new-instance v0, Ld5/a;

    .line 116
    .line 117
    const-string v1, "DOUBLE"

    .line 118
    .line 119
    const/16 v2, 0xc

    .line 120
    .line 121
    invoke-direct {v0, v1, v2, v6}, Ld5/a;-><init>(Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    sput-object v0, Ld5/a;->o:Ld5/a;

    .line 125
    .line 126
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld5/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Ld5/a;->b:I

    .line 7
    .line 8
    iput p3, p0, Ld5/a;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static a(I)Ld5/a;
    .registers 1

    .line 1
    packed-switch p0, :pswitch_data_2a

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Ld5/a;->o:Ld5/a;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_8
    sget-object p0, Ld5/a;->n:Ld5/a;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_b
    sget-object p0, Ld5/a;->m:Ld5/a;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_e
    sget-object p0, Ld5/a;->l:Ld5/a;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_11
    sget-object p0, Ld5/a;->k:Ld5/a;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_14
    sget-object p0, Ld5/a;->j:Ld5/a;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_17
    sget-object p0, Ld5/a;->i:Ld5/a;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1a
    sget-object p0, Ld5/a;->h:Ld5/a;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1d
    sget-object p0, Ld5/a;->g:Ld5/a;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_20
    sget-object p0, Ld5/a;->f:Ld5/a;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_23
    sget-object p0, Ld5/a;->e:Ld5/a;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_26
    sget-object p0, Ld5/a;->d:Ld5/a;

    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public b()I
    .registers 2

    iget v0, p0, Ld5/a;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ld5/a;->a:Ljava/lang/String;

    return-object v0
.end method
