.class Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->sg(DDDD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:D

.field final synthetic c:Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;


# direct methods
.method constructor <init>(Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;D)V
    .registers 4

    iput-object p1, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$d;->c:Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;

    iput-wide p2, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$d;->b:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$d;->c:Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->cg(Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;)Lcom/zhipin/spherecamerakit/render/SphereCameraRender;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "onStartLocalPreview"

    .line 9
    .line 10
    if-nez v0, :cond_1b

    .line 11
    .line 12
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$d;->c:Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;

    .line 13
    .line 14
    sget-object v3, Lcom/zhipin/spherecamerakit/VrErrCode;->START_LOCAL_PREVIEW_STATE_ERROR:Lcom/zhipin/spherecamerakit/VrErrCode;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/zhipin/spherecamerakit/VrErrCode;->getCode()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v3}, Lcom/zhipin/spherecamerakit/VrErrCode;->getCodeMsg()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->X4(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$d;->c:Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->cg(Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;)Lcom/zhipin/spherecamerakit/render/SphereCameraRender;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/high16 v3, 0x3f400000    # 0.75f

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->K(F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$d;->c:Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->cg(Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;)Lcom/zhipin/spherecamerakit/render/SphereCameraRender;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-wide v3, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$d;->b:D

    .line 46
    .line 47
    double-to-float v3, v3

    .line 48
    invoke-virtual {v0, v3}, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->L(F)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$d;->c:Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->cg(Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;)Lcom/zhipin/spherecamerakit/render/SphereCameraRender;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v0, v3}, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->M(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$d;->c:Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->cg(Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;)Lcom/zhipin/spherecamerakit/render/SphereCameraRender;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v4, Lcom/zhipin/spherecamerakit/render/SphereCameraRender$e;

    .line 68
    .line 69
    const/high16 v5, 0x3f800000    # 1.0f

    .line 70
    .line 71
    const v6, 0x3e7cfcfd

    .line 72
    .line 73
    .line 74
    invoke-direct {v4, v6, v6, v6, v5}, Lcom/zhipin/spherecamerakit/render/SphereCameraRender$e;-><init>(FFFF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4}, Lcom/zhipin/spherecamerakit/render/SphereCameraRender;->H(Lcom/zhipin/spherecamerakit/render/SphereCameraRender$e;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$d;->c:Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->Wf(Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;)Landroid/opengl/GLSurfaceView;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$d;->c:Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;

    .line 90
    .line 91
    sget-object v3, Lcom/zhipin/spherecamerakit/VrErrCode;->SUCCESS:Lcom/zhipin/spherecamerakit/VrErrCode;

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/zhipin/spherecamerakit/VrErrCode;->getCode()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v3}, Lcom/zhipin/spherecamerakit/VrErrCode;->getCodeMsg()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->X4(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
