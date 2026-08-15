.class public Lcom/tencent/cloud/huiyansdkface/wecamera/j/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/huiyansdkface/wecamera/j/a$c;,
        Lcom/tencent/cloud/huiyansdkface/wecamera/j/a$d;,
        Lcom/tencent/cloud/huiyansdkface/wecamera/j/a$e;,
        Lcom/tencent/cloud/huiyansdkface/wecamera/j/a$b;
    }
.end annotation


# static fields
.field private static a:Lcom/tencent/cloud/huiyansdkface/wecamera/j/a$e; = null

.field private static b:I = 0x6

.field private static c:Lcom/tencent/cloud/huiyansdkface/wecamera/j/a$c;

.field private static d:Lcom/tencent/cloud/huiyansdkface/wecamera/j/a$b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/wecamera/j/a$a;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/wecamera/j/a$a;-><init>()V

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/wecamera/j/a;->c:Lcom/tencent/cloud/huiyansdkface/wecamera/j/a$c;

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/wecamera/j/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/cloud/huiyansdkface/wecamera/j/a$b;-><init>(Lcom/tencent/cloud/huiyansdkface/wecamera/j/a$a;)V

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/wecamera/j/a;->d:Lcom/tencent/cloud/huiyansdkface/wecamera/j/a$b;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/wecamera/j/a;->a()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    if-nez p0, :cond_5

    const-string p0, "WeCamera"

    return-object p0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WeCamera-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()V
    .registers 1

    const/16 v0, 0xa

    sput v0, Lcom/tencent/cloud/huiyansdkface/wecamera/j/a;->b:I

    return-void
.end method

.method public static a(Lcom/tencent/cloud/huiyansdkface/wecamera/j/a$d;)V
    .registers 1

    sput-object p0, Lcom/tencent/cloud/huiyansdkface/wecamera/j/a;->a:Lcom/tencent/cloud/huiyansdkface/wecamera/j/a$e;

    return-void
.end method

.method public static a(Lcom/tencent/cloud/huiyansdkface/wecamera/j/a$e;)V
    .registers 1

    sput-object p0, Lcom/tencent/cloud/huiyansdkface/wecamera/j/a;->a:Lcom/tencent/cloud/huiyansdkface/wecamera/j/a$e;

    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/wecamera/j/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 10

    invoke-static {p0}, Lcom/tencent/cloud/huiyansdkface/wecamera/j/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/wecamera/j/a;->a:Lcom/tencent/cloud/huiyansdkface/wecamera/j/a$e;

    if-eqz v0, :cond_10

    const/4 v1, 0x3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/cloud/huiyansdkface/wecamera/j/a$e;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_27

    :cond_10
    sget p0, Lcom/tencent/cloud/huiyansdkface/wecamera/j/a;->b:I

    const/4 v0, 0x3

    if-gt p0, v0, :cond_27

    array-length p0, p3

    if-lez p0, :cond_20

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_23

    :cond_20
    invoke-static {v2, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_23
    const/4 p0, 0x1

    invoke-static {p0, p1}, Lcom/tencent/cloud/huiyansdkface/wecamera/j/a;->a(ZLjava/lang/Throwable;)V

    :cond_27
    :goto_27
    return-void
.end method

.method private static a(ZLjava/lang/Throwable;)V
    .registers 3

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/wecamera/j/a;->c:Lcom/tencent/cloud/huiyansdkface/wecamera/j/a$c;

    if-eqz v0, :cond_9

    if-eqz p1, :cond_9

    invoke-interface {v0, p0, p1}, Lcom/tencent/cloud/huiyansdkface/wecamera/j/a$c;->a(ZLjava/lang/Throwable;)V

    :cond_9
    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/wecamera/j/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 10

    invoke-static {p0}, Lcom/tencent/cloud/huiyansdkface/wecamera/j/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/wecamera/j/a;->a:Lcom/tencent/cloud/huiyansdkface/wecamera/j/a$e;

    if-eqz v0, :cond_10

    const/4 v1, 0x6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/cloud/huiyansdkface/wecamera/j/a$e;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_27

    :cond_10
    sget p0, Lcom/tencent/cloud/huiyansdkface/wecamera/j/a;->b:I

    const/4 v0, 0x6

    if-gt p0, v0, :cond_27

    array-length p0, p3

    if-lez p0, :cond_20

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_23

    :cond_20
    invoke-static {v2, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_23
    const/4 p0, 0x1

    invoke-static {p0, p1}, Lcom/tencent/cloud/huiyansdkface/wecamera/j/a;->a(ZLjava/lang/Throwable;)V

    :cond_27
    :goto_27
    return-void
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/wecamera/j/a;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 10

    invoke-static {p0}, Lcom/tencent/cloud/huiyansdkface/wecamera/j/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/wecamera/j/a;->a:Lcom/tencent/cloud/huiyansdkface/wecamera/j/a$e;

    if-eqz v0, :cond_10

    const/4 v1, 0x4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/cloud/huiyansdkface/wecamera/j/a$e;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_27

    :cond_10
    sget p0, Lcom/tencent/cloud/huiyansdkface/wecamera/j/a;->b:I

    const/4 v0, 0x4

    if-gt p0, v0, :cond_27

    array-length p0, p3

    if-lez p0, :cond_20

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_23

    :cond_20
    invoke-static {v2, p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_23
    const/4 p0, 0x1

    invoke-static {p0, p1}, Lcom/tencent/cloud/huiyansdkface/wecamera/j/a;->a(ZLjava/lang/Throwable;)V

    :cond_27
    :goto_27
    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 10

    invoke-static {p0}, Lcom/tencent/cloud/huiyansdkface/wecamera/j/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/wecamera/j/a;->a:Lcom/tencent/cloud/huiyansdkface/wecamera/j/a$e;

    if-eqz v0, :cond_10

    const/4 v1, 0x5

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/cloud/huiyansdkface/wecamera/j/a$e;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_27

    :cond_10
    sget p0, Lcom/tencent/cloud/huiyansdkface/wecamera/j/a;->b:I

    const/4 v0, 0x5

    if-gt p0, v0, :cond_27

    array-length p0, p3

    if-lez p0, :cond_20

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_23

    :cond_20
    invoke-static {v2, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_23
    const/4 p0, 0x1

    invoke-static {p0, p1}, Lcom/tencent/cloud/huiyansdkface/wecamera/j/a;->a(ZLjava/lang/Throwable;)V

    :cond_27
    :goto_27
    return-void
.end method
