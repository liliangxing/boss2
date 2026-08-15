.class Lm2/c$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm2/c;


# direct methods
.method constructor <init>(Lm2/c;)V
    .registers 2

    iput-object p1, p0, Lm2/c$a;->a:Lm2/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lm2/c$a;->a:Lm2/c;

    .line 2
    .line 3
    iget-boolean v0, p2, Lm2/c;->d:Z

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lm2/c;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-boolean p1, p2, Lm2/c;->d:Z

    .line 10
    .line 11
    iget-object p1, p0, Lm2/c$a;->a:Lm2/c;

    .line 12
    .line 13
    iget-boolean p1, p1, Lm2/c;->d:Z

    .line 14
    .line 15
    if-eq v0, p1, :cond_3a

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    const-string p2, "ConnectivityMonitor"

    .line 19
    .line 20
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_31

    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "connectivity changed, isConnected: "

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lm2/c$a;->a:Lm2/c;

    .line 37
    .line 38
    iget-boolean v0, v0, Lm2/c;->d:Z

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object p1, p0, Lm2/c$a;->a:Lm2/c;

    .line 51
    .line 52
    iget-object p2, p1, Lm2/c;->c:Lm2/a$a;

    .line 53
    .line 54
    iget-boolean p1, p1, Lm2/c;->d:Z

    .line 55
    .line 56
    invoke-interface {p2, p1}, Lm2/a$a;->a(Z)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method
