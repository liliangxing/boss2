.class Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->onUpdateFaceBorder(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;I)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$b1;->b:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    iput p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$b1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$b1;->b:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->C(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;

    move-result-object v0

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$b1;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/HeadBorderView;->e(I)V

    return-void
.end method
