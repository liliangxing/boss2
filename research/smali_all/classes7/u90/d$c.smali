.class Lu90/d$c;
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

    iput-object p1, p0, Lu90/d$c;->a:Lu90/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->Q2:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1d

    .line 12
    .line 13
    iget-object p1, p0, Lu90/d$c;->a:Lu90/d;

    .line 14
    .line 15
    invoke-static {p1}, Lu90/d;->a(Lu90/d;)Ly80/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1d

    .line 20
    .line 21
    iget-object p1, p0, Lu90/d$c;->a:Lu90/d;

    .line 22
    .line 23
    invoke-static {p1}, Lu90/d;->a(Lu90/d;)Ly80/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ly80/b;->I8()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method
