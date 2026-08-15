.class public Lcom/twl/mms/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = true

.field private static b:Ljava/lang/reflect/Field;

.field private static c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[C>;"
        }
    .end annotation
.end field

.field private static d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/twl/mms/utils/e;->c:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/twl/mms/utils/e;->d:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/twl/mms/utils/e;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;I)I
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, p1, p2}, Lcom/twl/mms/utils/e;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    :cond_19
    return p2
.end method

.method private static c()Z
    .registers 1

    .line 1
    sget-object v0, Lcom/twl/mms/utils/e;->d:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public static d()Ljava/lang/StringBuilder;
    .registers 1

    const/16 v0, 0x200

    invoke-static {v0}, Lcom/twl/mms/utils/e;->e(I)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static e(I)Ljava/lang/StringBuilder;
    .registers 4

    .line 1
    sget-boolean v0, Lcom/twl/mms/utils/e;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    invoke-static {}, Lcom/twl/mms/utils/e;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    if-eqz v0, :cond_16

    .line 18
    .line 19
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_19

    .line 23
    :cond_16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_19
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    invoke-static {v2, p0}, Lcom/twl/mms/utils/e;->g(Ljava/lang/StringBuilder;I)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-object v2
.end method

.method public static f()V
    .registers 2

    sget-object v0, Lcom/twl/mms/utils/e;->d:Ljava/lang/ThreadLocal;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private static g(Ljava/lang/StringBuilder;I)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lcom/twl/mms/utils/e;->b:Ljava/lang/reflect/Field;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_39

    .line 3
    .line 4
    if-nez v1, :cond_1e

    .line 5
    .line 6
    :try_start_5
    const-class v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "value"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lcom/twl/mms/utils/e;->b:Ljava/lang/reflect/Field;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_17
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_17} :catch_18
    .catchall {:try_start_5 .. :try_end_17} :catchall_39

    .line 22
    .line 23
    .line 24
    goto :goto_1e

    .line 25
    :catch_18
    move-exception v1

    .line 26
    :try_start_19
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    sput-boolean v0, Lcom/twl/mms/utils/e;->a:Z

    .line 30
    .line 31
    :cond_1e
    :goto_1e
    sget-boolean v1, Lcom/twl/mms/utils/e;->a:Z

    .line 32
    .line 33
    if-eqz v1, :cond_3f

    .line 34
    .line 35
    sget-object v1, Lcom/twl/mms/utils/e;->c:Ljava/lang/ThreadLocal;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, [C

    .line 42
    .line 43
    if-nez v1, :cond_33

    .line 44
    .line 45
    new-array v1, p1, [C

    .line 46
    .line 47
    sget-object p1, Lcom/twl/mms/utils/e;->c:Ljava/lang/ThreadLocal;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    sget-object p1, Lcom/twl/mms/utils/e;->b:Ljava/lang/reflect/Field;

    .line 53
    .line 54
    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_38
    .catchall {:try_start_19 .. :try_end_38} :catchall_39

    .line 55
    .line 56
    .line 57
    goto :goto_3f

    .line 58
    :catchall_39
    move-exception p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    sput-boolean v0, Lcom/twl/mms/utils/e;->a:Z

    .line 63
    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method
