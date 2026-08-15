.class Lu90/d$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu90/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lu90/d;


# direct methods
.method constructor <init>(Lu90/d;)V
    .registers 2

    iput-object p1, p0, Lu90/d$d;->a:Lu90/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->F3:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_2a

    .line 12
    .line 13
    const-string p1, "security_id"

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "interest_action"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget-object v0, p0, Lu90/d$d;->a:Lu90/d;

    .line 27
    .line 28
    invoke-static {v0}, Lu90/d;->a(Lu90/d;)Ly80/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2a

    .line 33
    .line 34
    iget-object v0, p0, Lu90/d$d;->a:Lu90/d;

    .line 35
    .line 36
    invoke-static {v0}, Lu90/d;->a(Lu90/d;)Ly80/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, p1, p2}, Ly80/b;->l4(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method
