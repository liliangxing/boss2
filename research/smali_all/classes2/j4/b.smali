.class public final Lj4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[I>;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[I>;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[I>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lj4/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lj4/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj4/b;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Lj4/b$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lj4/b$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lj4/b;->b:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    new-instance v0, Lj4/b$c;

    .line 16
    .line 17
    invoke-direct {v0}, Lj4/b$c;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lj4/b;->c:Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    return-void
.end method

.method public static a([B[BI)[B
    .registers 8

    .line 1
    sget-object v0, Lj4/b;->b:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [I

    .line 8
    .line 9
    sget-object v1, Lj4/b;->c:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [I

    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Lj4/b;->d([B[I[I)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_16
    if-ge p0, p2, :cond_35

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    and-int/lit16 v1, v1, 0xff

    .line 28
    .line 29
    aget v3, v0, v1

    .line 30
    .line 31
    add-int/2addr v2, v3

    .line 32
    and-int/lit16 v2, v2, 0xff

    .line 33
    .line 34
    aget v4, v0, v2

    .line 35
    .line 36
    aput v4, v0, v1

    .line 37
    .line 38
    aput v3, v0, v2

    .line 39
    .line 40
    add-int/2addr v3, v4

    .line 41
    and-int/lit16 v3, v3, 0xff

    .line 42
    .line 43
    aget v3, v0, v3

    .line 44
    .line 45
    aget-byte v4, p1, p0

    .line 46
    .line 47
    xor-int/2addr v3, v4

    .line 48
    int-to-byte v3, v3

    .line 49
    aput-byte v3, p1, p0

    .line 50
    .line 51
    add-int/lit8 p0, p0, 0x1

    .line 52
    .line 53
    goto :goto_16

    .line 54
    :cond_35
    return-object p1
.end method

.method private static b([B)[I
    .registers 4

    .line 1
    invoke-static {p0}, Lj4/b;->c([B)[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    array-length v2, p0

    .line 7
    if-ge v1, v2, :cond_14

    .line 8
    .line 9
    aget-byte v2, p0, v1

    .line 10
    .line 11
    if-ltz v2, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    add-int/lit16 v2, v2, 0x100

    .line 15
    .line 16
    :goto_f
    aput v2, v0, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_5

    .line 21
    :cond_14
    return-object v0
.end method

.method private static c([B)[I
    .registers 3

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x400

    .line 3
    .line 4
    if-gt v0, v1, :cond_e

    .line 5
    .line 6
    sget-object p0, Lj4/b;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [I

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    array-length p0, p0

    .line 16
    new-array p0, p0, [I

    .line 17
    .line 18
    return-object p0
.end method

.method private static d([B[I[I)V
    .registers 7

    .line 1
    invoke-static {p0}, Lj4/b;->b([B)[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    const/16 v3, 0x100

    .line 8
    .line 9
    if-ge v2, v3, :cond_16

    .line 10
    .line 11
    aput v2, p1, v2

    .line 12
    .line 13
    array-length v3, p0

    .line 14
    rem-int v3, v2, v3

    .line 15
    .line 16
    aget v3, v0, v3

    .line 17
    .line 18
    aput v3, p2, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    :goto_17
    if-ge v1, v3, :cond_2a

    .line 25
    .line 26
    aget v0, p1, v1

    .line 27
    .line 28
    add-int/2addr p0, v0

    .line 29
    aget v2, p2, v1

    .line 30
    .line 31
    add-int/2addr p0, v2

    .line 32
    and-int/lit16 p0, p0, 0xff

    .line 33
    .line 34
    aget v2, p1, p0

    .line 35
    .line 36
    aput v2, p1, v1

    .line 37
    .line 38
    aput v0, p1, p0

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_17

    .line 43
    :cond_2a
    return-void
.end method
