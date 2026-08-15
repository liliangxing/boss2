.class Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$k;
.super Lcom/tencent/cloud/huiyansdkface/facelight/process/f/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$k;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/f/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceModeProviders;->faceMode()Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceModeInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/provider/WbFaceModeInterface;->onFaceStatusChanged(I)V

    return-void
.end method
