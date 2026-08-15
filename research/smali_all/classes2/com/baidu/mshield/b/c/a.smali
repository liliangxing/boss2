.class public Lcom/baidu/mshield/b/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = -0x1


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .registers 2

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 1

    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .registers 1

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget v0, Lcom/baidu/mshield/b/c/a;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_b

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    if-eq v0, v2, :cond_b

    .line 10
    .line 11
    goto :goto_e

    .line 12
    :cond_b
    invoke-static {v2, p0}, Lcom/baidu/mshield/b/c/a;->a(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_e
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget v0, Lcom/baidu/mshield/b/c/a;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eq v0, v1, :cond_e

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_e

    .line 11
    .line 12
    if-eq v0, v2, :cond_e

    .line 13
    .line 14
    goto :goto_11

    .line 15
    :cond_e
    invoke-static {v2, p0}, Lcom/baidu/mshield/b/c/a;->a(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-void
.end method
