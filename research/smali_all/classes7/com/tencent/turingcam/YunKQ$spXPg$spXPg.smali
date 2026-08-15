.class Lcom/tencent/turingcam/YunKQ$spXPg$spXPg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/turingcam/YunKQ$spXPg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/turingcam/YunKQ$spXPg;


# direct methods
.method constructor <init>(Lcom/tencent/turingcam/YunKQ$spXPg;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/turingcam/YunKQ$spXPg$spXPg;->a:Lcom/tencent/turingcam/YunKQ$spXPg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 7

    .line 1
    const-string v0, "MFASurfaceView"

    .line 2
    .line 3
    const-string v1, "[method: surfaceChanged ] "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/turingcam/YunKQ$spXPg$spXPg;->a:Lcom/tencent/turingcam/YunKQ$spXPg;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/tencent/turingcam/YunKQ$spXPg;->a(Lcom/tencent/turingcam/YunKQ$spXPg;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_29

    .line 15
    .line 16
    iget-object v0, p0, Lcom/tencent/turingcam/YunKQ$spXPg$spXPg;->a:Lcom/tencent/turingcam/YunKQ$spXPg;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/tencent/turingcam/YunKQ$spXPg;->a(Lcom/tencent/turingcam/YunKQ$spXPg;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_29

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/view/SurfaceHolder$Callback;

    .line 37
    .line 38
    invoke-interface {v1, p1, p2, p3, p4}, Landroid/view/SurfaceHolder$Callback;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 39
    .line 40
    .line 41
    goto :goto_19

    .line 42
    :cond_29
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 4

    .line 1
    const-string v0, "MFASurfaceView"

    .line 2
    .line 3
    const-string v1, "[method: surfaceCreated ] "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/turingcam/YunKQ$spXPg$spXPg;->a:Lcom/tencent/turingcam/YunKQ$spXPg;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/tencent/turingcam/YunKQ$spXPg;->a(Lcom/tencent/turingcam/YunKQ$spXPg;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_29

    .line 15
    .line 16
    iget-object v0, p0, Lcom/tencent/turingcam/YunKQ$spXPg$spXPg;->a:Lcom/tencent/turingcam/YunKQ$spXPg;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/tencent/turingcam/YunKQ$spXPg;->a(Lcom/tencent/turingcam/YunKQ$spXPg;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_29

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/view/SurfaceHolder$Callback;

    .line 37
    .line 38
    invoke-interface {v1, p1}, Landroid/view/SurfaceHolder$Callback;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 39
    .line 40
    .line 41
    goto :goto_19

    .line 42
    :cond_29
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 4

    .line 1
    const-string v0, "MFASurfaceView"

    .line 2
    .line 3
    const-string v1, "[method: surfaceDestroyed ] "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/turingcam/YunKQ$spXPg$spXPg;->a:Lcom/tencent/turingcam/YunKQ$spXPg;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/tencent/turingcam/YunKQ$spXPg;->a(Lcom/tencent/turingcam/YunKQ$spXPg;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_32

    .line 15
    .line 16
    iget-object v0, p0, Lcom/tencent/turingcam/YunKQ$spXPg$spXPg;->a:Lcom/tencent/turingcam/YunKQ$spXPg;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/tencent/turingcam/YunKQ$spXPg;->a(Lcom/tencent/turingcam/YunKQ$spXPg;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_29

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/view/SurfaceHolder$Callback;

    .line 37
    .line 38
    invoke-interface {v1, p1}, Landroid/view/SurfaceHolder$Callback;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 39
    .line 40
    .line 41
    goto :goto_19

    .line 42
    :cond_29
    iget-object p1, p0, Lcom/tencent/turingcam/YunKQ$spXPg$spXPg;->a:Lcom/tencent/turingcam/YunKQ$spXPg;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/tencent/turingcam/YunKQ$spXPg;->a(Lcom/tencent/turingcam/YunKQ$spXPg;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method
