.class Lcom/baidu/bbalbscesium/j/d$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/bbalbscesium/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field private a:Ljava/lang/reflect/Method;

.field private b:Ljava/lang/reflect/Method;

.field private c:Ljava/lang/reflect/Method;

.field private d:Ljava/lang/reflect/Method;

.field private e:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/net/Uri;III)I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/bbalbscesium/i/i$a;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/baidu/bbalbscesium/j/d$g;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v1, p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v1, p3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, v1, p3

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_27} :catch_28

    return p1

    :catch_28
    move-exception p1

    new-instance p2, Lcom/baidu/bbalbscesium/i/i$a;

    invoke-direct {p2, p1}, Lcom/baidu/bbalbscesium/i/i$a;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method a()V
    .registers 11

    const-class v0, Landroid/content/ContentResolver;

    const-class v1, Landroid/content/Context;

    const-class v2, Landroid/net/Uri;

    :try_start_6
    invoke-static {}, Lcom/baidu/bbalbscesium/i/h;->a()[B

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/bbalbscesium/i/i;->a([B)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v4, v7

    const/4 v8, 0x2

    aput-object v6, v4, v8

    const/4 v9, 0x3

    aput-object v6, v4, v9

    invoke-static {v1, v3, v4}, Lcom/baidu/bbalbscesium/i/i;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lcom/baidu/bbalbscesium/j/d$g;->a:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/baidu/bbalbscesium/i/h;->d()[B

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/bbalbscesium/i/i;->a([B)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v4, v5

    aput-object v2, v4, v7

    aput-object v6, v4, v8

    invoke-static {v1, v3, v4}, Lcom/baidu/bbalbscesium/i/i;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lcom/baidu/bbalbscesium/j/d$g;->b:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/baidu/bbalbscesium/i/h;->g()[B

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/bbalbscesium/i/i;->a([B)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Class;

    aput-object v2, v4, v5

    aput-object v6, v4, v7

    invoke-static {v0, v3, v4}, Lcom/baidu/bbalbscesium/i/i;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lcom/baidu/bbalbscesium/j/d$g;->c:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/baidu/bbalbscesium/i/h;->f()[B

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/bbalbscesium/i/i;->a([B)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Class;

    aput-object v2, v4, v5

    aput-object v6, v4, v7

    invoke-static {v1, v3, v4}, Lcom/baidu/bbalbscesium/i/i;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/bbalbscesium/j/d$g;->d:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/baidu/bbalbscesium/i/h;->e()[B

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bbalbscesium/i/i;->a([B)Ljava/lang/String;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/Class;

    aput-object v2, v3, v5

    aput-object v6, v3, v7

    invoke-static {v0, v1, v3}, Lcom/baidu/bbalbscesium/i/i;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bbalbscesium/j/d$g;->e:Ljava/lang/reflect/Method;
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_79} :catch_79

    :catch_79
    return-void
.end method

.method public a(Landroid/content/ContentResolver;Landroid/net/Uri;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/bbalbscesium/i/i$a;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/baidu/bbalbscesium/j/d$g;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v1, p3

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_13

    return-void

    :catch_13
    move-exception p1

    new-instance p2, Lcom/baidu/bbalbscesium/i/i$a;

    invoke-direct {p2, p1}, Lcom/baidu/bbalbscesium/i/i$a;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(Landroid/content/Context;Landroid/net/Uri;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/bbalbscesium/i/i$a;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/baidu/bbalbscesium/j/d$g;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v1, p3

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_13

    return-void

    :catch_13
    move-exception p1

    new-instance p2, Lcom/baidu/bbalbscesium/i/i$a;

    invoke-direct {p2, p1}, Lcom/baidu/bbalbscesium/i/i$a;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/bbalbscesium/i/i$a;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/baidu/bbalbscesium/j/d$g;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v1, p3

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    return-void

    :catch_16
    move-exception p1

    new-instance p2, Lcom/baidu/bbalbscesium/i/i$a;

    invoke-direct {p2, p1}, Lcom/baidu/bbalbscesium/i/i$a;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public b(Landroid/content/ContentResolver;Landroid/net/Uri;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/baidu/bbalbscesium/i/i$a;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/baidu/bbalbscesium/j/d$g;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v1, p3

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_13

    return-void

    :catch_13
    move-exception p1

    new-instance p2, Lcom/baidu/bbalbscesium/i/i$a;

    invoke-direct {p2, p1}, Lcom/baidu/bbalbscesium/i/i$a;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
