.class Lda/c$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lda/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Lda/c$b;

.field private b:Z


# direct methods
.method private constructor <init>(Lda/c$b;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lda/c$c;->b:Z

    .line 4
    iput-object p1, p0, Lda/c$c;->a:Lda/c$b;

    return-void
.end method

.method synthetic constructor <init>(Lda/c$b;Lda/c$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lda/c$c;-><init>(Lda/c$b;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_8

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object v0, p1

    .line 10
    :goto_9
    const/4 v1, 0x1

    .line 11
    new-array v2, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v0, v2, v3

    .line 15
    .line 16
    const-string v3, "onReceive: %s"

    .line 17
    .line 18
    invoke-static {v3, v2}, Lda/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_40

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_34

    .line 37
    .line 38
    const-string v0, "android.net.wifi.SCAN_RESULTS"

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_2e

    .line 45
    .line 46
    goto :goto_40

    .line 47
    :cond_2e
    iget-object p2, p0, Lda/c$c;->a:Lda/c$b;

    .line 48
    .line 49
    invoke-static {p2, p1}, Lda/c$b;->b(Lda/c$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_40

    .line 53
    :cond_34
    iget-boolean p2, p0, Lda/c$c;->b:Z

    .line 54
    .line 55
    if-eqz p2, :cond_3e

    .line 56
    .line 57
    iget-object p2, p0, Lda/c$c;->a:Lda/c$b;

    .line 58
    .line 59
    invoke-static {p2, p1}, Lda/c$b;->a(Lda/c$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    iput-boolean v1, p0, Lda/c$c;->b:Z

    .line 64
    .line 65
    :cond_40
    :goto_40
    return-void
.end method
