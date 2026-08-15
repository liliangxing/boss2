.class Lcom/tencent/turingcam/QmgHg$spXPg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/turingcam/akdmq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/turingcam/QmgHg;->a(Lcom/tencent/turingcam/TuringFaceBuilder;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/turingcam/QmgHg;


# direct methods
.method constructor <init>(Lcom/tencent/turingcam/QmgHg;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/turingcam/QmgHg$spXPg;->a:Lcom/tencent/turingcam/QmgHg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .registers 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2e

    const/4 v1, 0x4

    if-eq v0, v1, :cond_28

    const/4 v1, 0x5

    if-eq v0, v1, :cond_19

    const/4 v1, 0x6

    if-eq v0, v1, :cond_f

    goto :goto_37

    .line 2
    :cond_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/tencent/turingcam/QmgHg$spXPg;->a:Lcom/tencent/turingcam/QmgHg;

    invoke-static {v0, p1}, Lcom/tencent/turingcam/QmgHg;->b(Lcom/tencent/turingcam/QmgHg;Ljava/lang/String;)V

    goto :goto_37

    .line 4
    :cond_19
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_20

    .line 5
    check-cast p1, Ljava/lang/String;

    goto :goto_22

    :cond_20
    const-string p1, ""

    .line 6
    :goto_22
    iget-object v0, p0, Lcom/tencent/turingcam/QmgHg$spXPg;->a:Lcom/tencent/turingcam/QmgHg;

    invoke-static {v0, p1}, Lcom/tencent/turingcam/QmgHg;->a(Lcom/tencent/turingcam/QmgHg;Ljava/lang/String;)V

    goto :goto_37

    .line 7
    :cond_28
    iget-object p1, p0, Lcom/tencent/turingcam/QmgHg$spXPg;->a:Lcom/tencent/turingcam/QmgHg;

    invoke-static {p1}, Lcom/tencent/turingcam/QmgHg;->a(Lcom/tencent/turingcam/QmgHg;)V

    goto :goto_37

    .line 8
    :cond_2e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/turingcam/spXPg$spXPg;

    .line 9
    iget-object v0, p0, Lcom/tencent/turingcam/QmgHg$spXPg;->a:Lcom/tencent/turingcam/QmgHg;

    invoke-static {v0, p1}, Lcom/tencent/turingcam/QmgHg;->a(Lcom/tencent/turingcam/QmgHg;Lcom/tencent/turingcam/spXPg$spXPg;)V

    :goto_37
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .registers 3

    .line 10
    iget-object v0, p0, Lcom/tencent/turingcam/QmgHg$spXPg;->a:Lcom/tencent/turingcam/QmgHg;

    invoke-static {v0}, Lcom/tencent/turingcam/QmgHg;->b(Lcom/tencent/turingcam/QmgHg;)Lcom/tencent/turingcam/QmgHg$B9LVG;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 11
    iget-object v0, p0, Lcom/tencent/turingcam/QmgHg$spXPg;->a:Lcom/tencent/turingcam/QmgHg;

    invoke-static {v0}, Lcom/tencent/turingcam/QmgHg;->b(Lcom/tencent/turingcam/QmgHg;)Lcom/tencent/turingcam/QmgHg$B9LVG;

    move-result-object v0

    check-cast v0, Lcom/tencent/turingcam/X7aJM;

    .line 12
    iget-object v0, v0, Lcom/tencent/turingcam/X7aJM;->a:Lcom/tencent/turingcam/TuringCallback;

    invoke-interface {v0, p1}, Lcom/tencent/turingcam/TuringCallback;->onException(Ljava/lang/Throwable;)V

    :cond_15
    return-void
.end method
