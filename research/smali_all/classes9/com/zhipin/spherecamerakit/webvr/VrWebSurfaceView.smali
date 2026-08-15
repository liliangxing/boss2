.class public Lcom/zhipin/spherecamerakit/webvr/VrWebSurfaceView;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
