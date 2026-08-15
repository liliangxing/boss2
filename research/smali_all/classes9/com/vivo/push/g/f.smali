.class final Lcom/vivo/push/g/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/vivo/push/g/e;


# direct methods
.method constructor <init>(Lcom/vivo/push/g/e;Landroid/content/Context;Ljava/util/Map;)V
    .registers 4

    iput-object p1, p0, Lcom/vivo/push/g/f;->c:Lcom/vivo/push/g/e;

    iput-object p2, p0, Lcom/vivo/push/g/f;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/vivo/push/g/f;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/vivo/push/g/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/vivo/push/g/f;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_22

    .line 18
    .line 19
    const/high16 v1, 0x10000000

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/vivo/push/g/f;->b:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/vivo/push/g/e;->a(Landroid/content/Intent;Ljava/util/Map;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/vivo/push/g/f;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    const-string v0, "NotifyOpenClientTask"

    .line 36
    .line 37
    const-string v1, "LaunchIntent is null"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return-void
.end method
