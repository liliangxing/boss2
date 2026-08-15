.class Lcom/tencent/cloud/huiyansdkface/facelight/process/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/a/a/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/tencent/cloud/huiyansdkface/facelight/process/d;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/process/d;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d$c;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d$c;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    const-string v0, "WbFaceVerifyControl"

    const-string v1, "cdn finish!isGetConfig true"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d$c;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->b(Lcom/tencent/cloud/huiyansdkface/facelight/process/d;)Lcom/tencent/cloud/huiyansdkface/a/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/a/a/a/c;->a()Lcom/tencent/cloud/huiyansdkface/a/a/a/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->a(Lcom/tencent/cloud/huiyansdkface/facelight/process/d;Lcom/tencent/cloud/huiyansdkface/a/a/a/b;)Lcom/tencent/cloud/huiyansdkface/a/a/a/b;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d$c;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->b(Lcom/tencent/cloud/huiyansdkface/facelight/process/d;Z)Z

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d$c;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/d;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/d$c;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/d;->a(Lcom/tencent/cloud/huiyansdkface/facelight/process/d;Landroid/content/Context;)V

    return-void
.end method
