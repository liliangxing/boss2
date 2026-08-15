.class public Lcom/geetest/sdk/utils/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geetest/sdk/utils/l$b;
    }
.end annotation


# static fields
.field private static a:Lcom/geetest/sdk/utils/l$b; = null

.field private static b:Z = true


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/geetest/sdk/utils/l;->a:Lcom/geetest/sdk/utils/l$b;

    if-nez v0, :cond_13

    .line 2
    new-instance v0, Lcom/geetest/sdk/utils/l$b;

    invoke-direct {v0}, Lcom/geetest/sdk/utils/l$b;-><init>()V

    sput-object v0, Lcom/geetest/sdk/utils/l;->a:Lcom/geetest/sdk/utils/l$b;

    .line 3
    invoke-virtual {v0}, Lcom/geetest/sdk/utils/l$b;->b()V

    .line 4
    sget-object v0, Lcom/geetest/sdk/utils/l;->a:Lcom/geetest/sdk/utils/l$b;

    invoke-virtual {v0}, Lcom/geetest/sdk/utils/l$b;->a()V

    .line 5
    :cond_13
    sget-object v0, Lcom/geetest/sdk/utils/l;->a:Lcom/geetest/sdk/utils/l$b;

    invoke-virtual {v0, p0, p1}, Lcom/geetest/sdk/utils/l$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Z)V
    .registers 1

    .line 6
    sput-boolean p0, Lcom/geetest/sdk/utils/l;->b:Z

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-boolean v0, Lcom/geetest/sdk/utils/l;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/geetest/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-boolean v0, Lcom/geetest/sdk/utils/l;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/geetest/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-boolean v0, Lcom/geetest/sdk/utils/l;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/geetest/sdk/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method
