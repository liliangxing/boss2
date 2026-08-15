.class public final Lcom/alipay/sdk/m/i0/e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    if-eqz p1, :cond_85

    if-nez p2, :cond_6

    goto/16 :goto_85

    :cond_6
    const-string v0, "openIdNotifyFlag"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "shouldUpdateId, notifyFlag : "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo0/e;->e(Ljava/lang/String;)V

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2e

    const-string v0, "openIdPackage"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_45

    goto :goto_44

    :cond_2e
    const/4 v3, 0x2

    if-ne v0, v3, :cond_42

    const-string v0, "openIdPackageList"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_45

    :cond_42
    if-nez v0, :cond_45

    :goto_44
    const/4 v1, 0x1

    :cond_45
    :goto_45
    if-nez v1, :cond_48

    return-void

    :cond_48
    const-string p1, "openIdType"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lo0/e;->d()Lo0/e;

    move-result-object p2

    const-string v0, "oaid"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    iget-object p1, p2, Lo0/e;->b:Lo0/a;

    goto :goto_7f

    :cond_5d
    const-string v0, "vaid"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    iget-object p1, p2, Lo0/e;->d:Lo0/a;

    goto :goto_7f

    :cond_68
    const-string v0, "aaid"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    iget-object p1, p2, Lo0/e;->c:Lo0/a;

    goto :goto_7f

    :cond_73
    const-string v0, "udid"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7e

    iget-object p1, p2, Lo0/e;->a:Lo0/a;

    goto :goto_7f

    :cond_7e
    const/4 p1, 0x0

    :goto_7f
    if-nez p1, :cond_82

    return-void

    :cond_82
    invoke-virtual {p1}, Lo0/a;->e()V

    :cond_85
    :goto_85
    return-void
.end method
