.class public Lps/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lps/v$a;
    }
.end annotation


# instance fields
.field private a:Lps/v$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lps/v$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lps/v$a;-><init>(Lps/v;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lps/v;->a:Lps/v$a;

    .line 10
    .line 11
    return-void
.end method

.method private static b(I)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_c

    const/4 v0, 0x2

    if-eq p0, v0, :cond_9

    const-string p0, "NATIVE"

    goto :goto_e

    :cond_9
    const-string p0, "NATIVE2"

    goto :goto_e

    :cond_c
    const-string p0, "COMPILE_DONT_BOTHER"

    :goto_e
    return-object p0
.end method

.method private c(Ljava/lang/Class;Ljava/lang/StringBuilder;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    if-ge v1, v0, :cond_35

    .line 8
    .line 9
    aget-object v2, p1, v1

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isNative(I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_1d

    .line 20
    .line 21
    iget-object v3, p0, Lps/v;->a:Lps/v$a;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lps/v$a;->c(Ljava/lang/reflect/Method;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lez v3, :cond_32

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v3, -0x1

    .line 31
    :goto_1e
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v2, 0x23

    .line 35
    .line 36
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lps/v;->b(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, "\r\n"

    .line 47
    .line 48
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_32
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_6

    .line 54
    :cond_35
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Class;)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v1, :cond_11

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    invoke-direct {p0, v3, v0}, Lps/v;->c(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_7

    .line 18
    :cond_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
