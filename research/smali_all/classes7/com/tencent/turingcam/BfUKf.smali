.class public Lcom/tencent/turingcam/BfUKf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/turingcam/BfUKf$spXPg;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "mdNjPO1K7FJ+9CbSnlMtKMQ1GBI="

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/turingcam/cPR64;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/tencent/turingcam/BfUKf;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "atljSFyftxO7USe0FJAEN952jDJYW1+B"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/tencent/turingcam/cPR64;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/tencent/turingcam/BfUKf;->b:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;Lcom/tencent/turingcam/BfUKf$spXPg;)Z
    .registers 9

    const/4 v0, 0x0

    .line 1
    :try_start_1
    const-class v1, Ljava/lang/Class;

    sget-object v2, Lcom/tencent/turingcam/BfUKf;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Field;

    if-eqz p1, :cond_2d

    .line 3
    invoke-virtual {p1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 6
    iput-object p0, p2, Lcom/tencent/turingcam/BfUKf$spXPg;->a:Ljava/lang/Object;
    :try_end_2c
    .catchall {:try_start_1 .. :try_end_2c} :catchall_2d

    return v3

    :catchall_2d
    :cond_2d
    return v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Z
    .registers 11

    const/4 v0, 0x0

    .line 7
    :try_start_1
    const-class v1, Ljava/lang/Class;

    sget-object v2, Lcom/tencent/turingcam/BfUKf;->b:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v0

    const-class v5, [Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    aput-object p2, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Method;

    if-eqz p1, :cond_30

    .line 9
    invoke-virtual {p1, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 10
    invoke-virtual {p1, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_30
    .catchall {:try_start_1 .. :try_end_30} :catchall_31

    :cond_30
    return v6

    :catchall_31
    return v0
.end method
