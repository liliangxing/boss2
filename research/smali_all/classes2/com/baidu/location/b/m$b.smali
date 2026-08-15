.class public Lcom/baidu/location/b/m$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/b/m;


# direct methods
.method public constructor <init>(Lcom/baidu/location/b/m;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/location/b/m$b;->a:Lcom/baidu/location/b/m;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    sget-boolean v0, Lcom/baidu/location/f;->isServing:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x15

    if-eq v0, v1, :cond_1a

    const/16 p1, 0x3e

    if-eq v0, p1, :cond_14

    const/16 p1, 0x3f

    if-eq v0, p1, :cond_14

    goto :goto_1f

    :cond_14
    iget-object p1, p0, Lcom/baidu/location/b/m$b;->a:Lcom/baidu/location/b/m;

    invoke-virtual {p1}, Lcom/baidu/location/b/m;->a()V

    goto :goto_1f

    :cond_1a
    iget-object v0, p0, Lcom/baidu/location/b/m$b;->a:Lcom/baidu/location/b/m;

    invoke-virtual {v0, p1}, Lcom/baidu/location/b/m;->a(Landroid/os/Message;)V

    :goto_1f
    return-void
.end method
