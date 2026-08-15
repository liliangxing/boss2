.class Lu90/d$b;
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

    iput-object p1, p0, Lu90/d$b;->a:Lu90/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->P2:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_31

    .line 12
    .line 13
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->q1:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-object p2, p0, Lu90/d$b;->a:Lu90/d;

    .line 34
    .line 35
    invoke-static {p2}, Lu90/d;->a(Lu90/d;)Ly80/b;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_31

    .line 40
    .line 41
    iget-object p2, p0, Lu90/d$b;->a:Lu90/d;

    .line 42
    .line 43
    invoke-static {p2}, Lu90/d;->a(Lu90/d;)Ly80/b;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p2, p1, v0, v1}, Ly80/b;->t5(ZJ)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method
