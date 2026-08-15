.class public Lcom/baidu/mshield/b/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/baidu/mshield/b/d/b;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    iput-object p1, p0, Lcom/baidu/mshield/b/d/a;->b:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lcom/baidu/mshield/b/d/b;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/baidu/mshield/b/d/b;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/baidu/mshield/b/d/a;->a:Lcom/baidu/mshield/b/d/b;
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_d

    .line 12
    .line 13
    goto :goto_11

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    invoke-static {p1}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mshield/b/d/a;->a:Lcom/baidu/mshield/b/d/b;

    invoke-virtual {v0}, Lcom/baidu/mshield/b/d/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;[B)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    if-eqz p1, :cond_14

    .line 2
    iget-object v0, p0, Lcom/baidu/mshield/b/d/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mshield/b/e/a;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string p1, ""

    return-object p1

    .line 3
    :cond_d
    iget-object v0, p0, Lcom/baidu/mshield/b/d/a;->a:Lcom/baidu/mshield/b/d/b;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/mshield/b/d/b;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "postToServerForm request null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
