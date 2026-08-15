.class public Lcom/tencent/turingcam/jnpyH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final a:Landroid/os/Handler$Callback;

.field public final b:Lcom/tencent/turingcam/a2zkO;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Handler$Callback;Lcom/tencent/turingcam/a2zkO;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/turingcam/jnpyH;->a:Landroid/os/Handler$Callback;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tencent/turingcam/jnpyH;->b:Lcom/tencent/turingcam/a2zkO;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/tencent/turingcam/jnpyH;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 5

    .line 1
    :try_start_0
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 2
    .line 3
    iget v0, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tencent/turingcam/jnpyH;->b:Lcom/tencent/turingcam/a2zkO;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_14

    .line 10
    :cond_9
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_d

    .line 12
    .line 13
    goto :goto_14

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/tencent/turingcam/jnpyH;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lcom/tencent/turingcam/a2zkO;->a(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_13

    .line 17
    .line 18
    .line 19
    goto :goto_14

    .line 20
    :catchall_13
    nop

    .line 21
    :goto_14
    iget-object v0, p0, Lcom/tencent/turingcam/jnpyH;->a:Landroid/os/Handler$Callback;

    .line 22
    .line 23
    if-eqz v0, :cond_1d

    .line 24
    .line 25
    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    return p1
.end method
