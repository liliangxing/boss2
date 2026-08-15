.class public Ly4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ly4/e;

.field public static final e:Ly4/e;

.field public static final f:Ly4/e;

.field public static final g:Ly4/e;

.field public static final h:Ly4/e;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:[I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Ly4/e;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v1, v1, [I

    .line 5
    .line 6
    fill-array-data v1, :array_4e

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "Greyscale"

    .line 11
    .line 12
    invoke-direct {v0, v2, v3, v1}, Ly4/e;-><init>(ILjava/lang/String;[I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ly4/e;->d:Ly4/e;

    .line 16
    .line 17
    new-instance v0, Ly4/e;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    new-array v2, v1, [I

    .line 21
    .line 22
    fill-array-data v2, :array_5c

    .line 23
    .line 24
    .line 25
    const-string v3, "True Color"

    .line 26
    .line 27
    invoke-direct {v0, v1, v3, v2}, Ly4/e;-><init>(ILjava/lang/String;[I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Ly4/e;->e:Ly4/e;

    .line 31
    .line 32
    new-instance v0, Ly4/e;

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    new-array v3, v2, [I

    .line 36
    .line 37
    fill-array-data v3, :array_64

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    const-string v5, "Indexed Color"

    .line 42
    .line 43
    invoke-direct {v0, v4, v5, v3}, Ly4/e;-><init>(ILjava/lang/String;[I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Ly4/e;->f:Ly4/e;

    .line 47
    .line 48
    new-instance v0, Ly4/e;

    .line 49
    .line 50
    new-array v3, v1, [I

    .line 51
    .line 52
    fill-array-data v3, :array_70

    .line 53
    .line 54
    .line 55
    const-string v4, "Greyscale with Alpha"

    .line 56
    .line 57
    invoke-direct {v0, v2, v4, v3}, Ly4/e;-><init>(ILjava/lang/String;[I)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Ly4/e;->g:Ly4/e;

    .line 61
    .line 62
    new-instance v0, Ly4/e;

    .line 63
    .line 64
    new-array v1, v1, [I

    .line 65
    .line 66
    fill-array-data v1, :array_78

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x6

    .line 70
    const-string v3, "True Color with Alpha"

    .line 71
    .line 72
    invoke-direct {v0, v2, v3, v1}, Ly4/e;-><init>(ILjava/lang/String;[I)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Ly4/e;->h:Ly4/e;

    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :array_4e
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
    .end array-data

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    :array_5c
    .array-data 4
        0x8
        0x10
    .end array-data

    :array_64
    .array-data 4
        0x1
        0x2
        0x4
        0x8
    .end array-data

    :array_70
    .array-data 4
        0x8
        0x10
    .end array-data

    :array_78
    .array-data 4
        0x8
        0x10
    .end array-data
.end method

.method private varargs constructor <init>(ILjava/lang/String;[I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly4/e;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ly4/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ly4/e;->c:[I

    .line 9
    .line 10
    return-void
.end method

.method public static a(I)Ly4/e;
    .registers 4

    .line 1
    if-eqz p0, :cond_39

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    if-eq p0, v0, :cond_36

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_33

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_30

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_2d

    .line 14
    .line 15
    new-instance v0, Ly4/e;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "Unknown ("

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ")"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    new-array v2, v2, [I

    .line 41
    .line 42
    invoke-direct {v0, p0, v1, v2}, Ly4/e;-><init>(ILjava/lang/String;[I)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2d
    sget-object p0, Ly4/e;->g:Ly4/e;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_30
    sget-object p0, Ly4/e;->f:Ly4/e;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_33
    sget-object p0, Ly4/e;->e:Ly4/e;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_36
    sget-object p0, Ly4/e;->h:Ly4/e;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_39
    sget-object p0, Ly4/e;->d:Ly4/e;

    .line 59
    .line 60
    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ly4/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Ly4/e;->a:I

    return v0
.end method
