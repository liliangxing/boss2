.class Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->ng(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;


# direct methods
.method constructor <init>(Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$a;->c:Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;

    iput-object p2, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$a;->c:Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->Vf(Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;)Lcom/zhipin/spherecamerakit/utils/VrWebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$a;->c:Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->Vf(Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;)Lcom/zhipin/spherecamerakit/utils/VrWebView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$a;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/zhipin/spherecamerakit/utils/VrWebView;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1b

    .line 21
    :cond_14
    const-string v0, "vr_web"

    .line 22
    .line 23
    const-string v1, "Error! null == mWebView"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/zhipin/spherecamerakit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :goto_1b
    return-void
.end method
