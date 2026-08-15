.class Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/c$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final synthetic e:Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/c;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/c;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/c$a;->e:Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string p1, "reason"

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/c$a;->a:Ljava/lang/String;

    const-string p1, "globalactions"

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/c$a;->b:Ljava/lang/String;

    const-string p1, "recentapps"

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/c$a;->c:Ljava/lang/String;

    const-string p1, "homekey"

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/c$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    const-string v0, "reason"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",reason: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HomeWatcher"

    invoke-static {v0, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/c$a;->e:Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/c;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/c;->a(Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/c;)Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/c$b;

    move-result-object p1

    if-eqz p1, :cond_5d

    const-string p1, "homekey"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4c

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/c$a;->e:Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/c;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/c;->a(Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/c;)Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/c$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/c$b;->b()V

    goto :goto_5d

    :cond_4c
    const-string p1, "recentapps"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5d

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/c$a;->e:Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/c;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/c;->a(Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/c;)Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/c$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/c$b;->a()V

    :cond_5d
    :goto_5d
    return-void
.end method
