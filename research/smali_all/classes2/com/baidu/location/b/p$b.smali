.class Lcom/baidu/location/b/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/b/p;


# direct methods
.method private constructor <init>(Lcom/baidu/location/b/p;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/location/b/p$b;->a:Lcom/baidu/location/b/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/b/p;Lcom/baidu/location/b/p$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/baidu/location/b/p$b;-><init>(Lcom/baidu/location/b/p;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/baidu/location/b/p$b;->a:Lcom/baidu/location/b/p;

    invoke-static {v0}, Lcom/baidu/location/b/p;->a(Lcom/baidu/location/b/p;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/baidu/location/b/p$b;->a:Lcom/baidu/location/b/p;

    invoke-static {v0, v1}, Lcom/baidu/location/b/p;->a(Lcom/baidu/location/b/p;Z)Z

    :cond_e
    iget-object v0, p0, Lcom/baidu/location/b/p$b;->a:Lcom/baidu/location/b/p;

    invoke-static {v0}, Lcom/baidu/location/b/p;->b(Lcom/baidu/location/b/p;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_22

    iget-object v0, p0, Lcom/baidu/location/b/p$b;->a:Lcom/baidu/location/b/p;

    invoke-static {v0, v1}, Lcom/baidu/location/b/p;->b(Lcom/baidu/location/b/p;Z)Z

    iget-object v0, p0, Lcom/baidu/location/b/p$b;->a:Lcom/baidu/location/b/p;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/location/b/p;->b(Lcom/baidu/location/b/p;Landroid/os/Message;)V

    :cond_22
    return-void
.end method
