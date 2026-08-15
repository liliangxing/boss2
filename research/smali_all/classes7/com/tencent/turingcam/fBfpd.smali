.class public Lcom/tencent/turingcam/fBfpd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_8

    .line 7
    .line 8
    goto :goto_e

    .line 9
    :cond_8
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_d

    .line 11
    .line 12
    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    nop

    .line 15
    :goto_e
    move-object p0, v0

    .line 16
    :goto_f
    if-nez p0, :cond_12

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    :try_start_12
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_17

    .line 23
    return-object p0

    .line 24
    :catchall_17
    return-object v0
.end method
