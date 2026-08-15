.class Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->Z()V
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

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$c1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->s()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onLeftClick() "

    invoke-static {p1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$c1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    const-string v0, "\u5de6\u4e0a\u89d2\u8fd4\u56de\u952e\uff1a\u7528\u6237\u9a8c\u8bc1\u4e2d\u53d6\u6d88"

    invoke-static {p1, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->c(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;Ljava/lang/String;)V

    return-void
.end method
