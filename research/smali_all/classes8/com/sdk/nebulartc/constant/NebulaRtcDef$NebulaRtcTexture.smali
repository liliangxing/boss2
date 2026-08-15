.class public Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcTexture;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/nebulartc/constant/NebulaRtcDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NebulaRtcTexture"
.end annotation


# instance fields
.field public eglContext10:Ljavax/microedition/khronos/egl/EGLContext;

.field public eglContext14:Landroid/opengl/EGLContext;

.field public textureId:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
