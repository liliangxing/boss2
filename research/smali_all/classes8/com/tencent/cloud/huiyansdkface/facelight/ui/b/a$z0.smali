.class Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->onUpdateTip(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$z0;->b:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$z0;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$z0;->b:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->m(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$z0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$z0;->b:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->v(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)Ljava/util/Properties;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$z0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$z0;->b:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->v(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)Ljava/util/Properties;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$z0;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$z0;->b:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {v2}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->v(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)Ljava/util/Properties;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$z0;->a:Ljava/lang/String;

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4c

    :cond_3d
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$z0;->b:Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;->v(Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a;)Ljava/util/Properties;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/b/a$z0;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4c
    return-void
.end method
