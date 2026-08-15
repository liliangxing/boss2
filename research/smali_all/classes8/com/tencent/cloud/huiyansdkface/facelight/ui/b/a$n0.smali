.class Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->P()V
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

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$n0;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_12

    const/4 p1, 0x4

    if-ne p2, p1, :cond_12

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$n0;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    const-string p2, "\u8fd4\u56de\u952e\uff1a\u7528\u6237\u9a8c\u8bc1\u4e2d\u53d6\u6d88"

    invoke-static {p1, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->c(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;Ljava/lang/String;)V

    return p3

    :cond_12
    const/4 p1, 0x0

    return p1
.end method
