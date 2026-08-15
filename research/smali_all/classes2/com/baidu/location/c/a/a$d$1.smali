.class Lcom/baidu/location/c/a/a$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/location/c/a/a$d;->onCellInfoChanged(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/c/a/a$d;


# direct methods
.method constructor <init>(Lcom/baidu/location/c/a/a$d;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/location/c/a/a$d$1;->a:Lcom/baidu/location/c/a/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    :try_start_0
    sget-boolean v0, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v0, :cond_11

    sget-boolean v0, Lcom/baidu/location/c/b/a;->d:Z

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/baidu/location/c/g;->i()Lcom/baidu/location/c/e;

    move-result-object v0

    const-string v1, "cell received cellinfo change"

    invoke-virtual {v0, v1}, Lcom/baidu/location/c/e;->a(Ljava/lang/String;)V

    :cond_11
    iget-object v0, p0, Lcom/baidu/location/c/a/a$d$1;->a:Lcom/baidu/location/c/a/a$d;

    iget-object v0, v0, Lcom/baidu/location/c/a/a$d;->a:Lcom/baidu/location/c/a/a;

    invoke-static {v0}, Lcom/baidu/location/c/a/a;->d(Lcom/baidu/location/c/a/a;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_19

    goto :goto_21

    :catch_19
    move-exception v0

    sget-boolean v1, Lcom/baidu/location/c/b/a;->c:Z

    if-eqz v1, :cond_21

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_21
    :goto_21
    return-void
.end method
