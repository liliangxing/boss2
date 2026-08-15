.class public final Lcom/vivo/push/util/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/vivo/push/util/s;

.field private static b:Z

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/vivo/push/util/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vivo/push/util/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vivo/push/util/t;->a:Lcom/vivo/push/util/s;

    .line 7
    .line 8
    const-string v0, "persist.sys.log.ctrl"

    .line 9
    .line 10
    const-string v1, "no"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/vivo/push/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "yes"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput-boolean v0, Lcom/vivo/push/util/t;->b:Z

    .line 23
    .line 24
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    .line 2
    sget-object v0, Lcom/vivo/push/util/t;->a:Lcom/vivo/push/util/s;

    invoke-interface {v0, p0, p1}, Lcom/vivo/push/util/s;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .registers 4

    .line 4
    sget-object v0, Lcom/vivo/push/util/t;->a:Lcom/vivo/push/util/s;

    invoke-interface {v0, p0, p1, p2}, Lcom/vivo/push/util/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)I
    .registers 3

    .line 3
    sget-object v0, Lcom/vivo/push/util/t;->a:Lcom/vivo/push/util/s;

    invoke-interface {v0, p0, p1}, Lcom/vivo/push/util/s;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static a(ILjava/lang/String;)V
    .registers 4

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", exceptionMsg: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RunTimeException"

    invoke-static {p1, p0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 5
    sget-object v0, Lcom/vivo/push/util/t;->a:Lcom/vivo/push/util/s;

    invoke-interface {v0, p0, p1}, Lcom/vivo/push/util/s;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 3

    .line 6
    sget-boolean v0, Lcom/vivo/push/util/t;->b:Z

    if-eqz v0, :cond_b

    .line 7
    sget-object v0, Lcom/vivo/push/util/t;->a:Lcom/vivo/push/util/s;

    const-string v1, "VIVO.PUSH.MSG_NODE"

    invoke-interface {v0, v1, p0}, Lcom/vivo/push/util/s;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    return-void
.end method

.method public static a()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/vivo/push/util/t;->b:Z

    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    .line 3
    sget-object v0, Lcom/vivo/push/util/t;->a:Lcom/vivo/push/util/s;

    invoke-interface {v0, p0, p1}, Lcom/vivo/push/util/s;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .registers 4

    .line 4
    sget-object v0, Lcom/vivo/push/util/t;->a:Lcom/vivo/push/util/s;

    invoke-interface {v0, p0, p1, p2}, Lcom/vivo/push/util/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 5
    sget-object v0, Lcom/vivo/push/util/t;->a:Lcom/vivo/push/util/s;

    invoke-interface {v0, p0, p1}, Lcom/vivo/push/util/s;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .registers 3

    .line 6
    sget-boolean v0, Lcom/vivo/push/util/t;->b:Z

    if-eqz v0, :cond_b

    .line 7
    sget-object v0, Lcom/vivo/push/util/t;->a:Lcom/vivo/push/util/s;

    const-string v1, "VIVO.PUSH.PROFILE.SYNC"

    invoke-interface {v0, v1, p0}, Lcom/vivo/push/util/s;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    return-void
.end method

.method public static b()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/vivo/push/util/t;->b:Z

    if-eqz v0, :cond_a

    .line 2
    sget-boolean v0, Lcom/vivo/push/util/t;->c:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    .line 1
    sget-object v0, Lcom/vivo/push/util/t;->a:Lcom/vivo/push/util/s;

    invoke-interface {v0, p0, p1}, Lcom/vivo/push/util/s;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 2
    sget-object v0, Lcom/vivo/push/util/t;->a:Lcom/vivo/push/util/s;

    invoke-interface {v0, p0, p1}, Lcom/vivo/push/util/s;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    sget-object v0, Lcom/vivo/push/util/t;->a:Lcom/vivo/push/util/s;

    invoke-interface {v0, p0, p1}, Lcom/vivo/push/util/s;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    sget-object v0, Lcom/vivo/push/util/t;->a:Lcom/vivo/push/util/s;

    invoke-interface {v0, p0, p1}, Lcom/vivo/push/util/s;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method
