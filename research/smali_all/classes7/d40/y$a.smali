.class Ld40/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/push/IPushActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld40/y;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld40/y;


# direct methods
.method constructor <init>(Ld40/y;)V
    .registers 2

    iput-object p1, p0, Ld40/y$a;->a:Ld40/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)V
    .registers 1

    invoke-static {p0}, Ld40/y$a;->b(I)V

    return-void
.end method

.method private static synthetic b(I)V
    .registers 4

    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    move-result-object v0

    const-string v1, "action_push"

    const-string v2, "token_exception"

    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object v0

    const-string v1, "vivo"

    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object p0

    const-string v0, "turnOn"

    invoke-virtual {p0, v0}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->C()V

    return-void
.end method


# virtual methods
.method public onStateChanged(I)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const-string v1, "push"

    .line 12
    .line 13
    const-string v2, "vivo turn on push, onStateChanged state = %d"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_42

    .line 19
    .line 20
    const/16 v0, 0x3ea

    .line 21
    .line 22
    if-eq p1, v0, :cond_42

    .line 23
    .line 24
    iget-object v0, p0, Ld40/y$a;->a:Ld40/y;

    .line 25
    .line 26
    invoke-virtual {v0}, Ld40/y;->i()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ld40/y$a;->a:Ld40/y;

    .line 30
    .line 31
    invoke-static {v0}, Ld40/y;->g(Ld40/y;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_37

    .line 40
    .line 41
    invoke-static {}, Ld40/u;->l()Ld40/u;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Ld40/y$a;->a:Ld40/y;

    .line 46
    .line 47
    invoke-static {v0}, Ld40/y;->g(Ld40/y;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-virtual {p1, v1, v0}, Ld40/u;->D(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_52

    .line 56
    :cond_37
    iget-object v0, p0, Ld40/y$a;->a:Ld40/y;

    .line 57
    .line 58
    new-instance v1, Ld40/v;

    .line 59
    .line 60
    invoke-direct {v1, p1}, Ld40/v;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ld40/y;->k(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_52

    .line 67
    :cond_42
    iget-object v0, p0, Ld40/y$a;->a:Ld40/y;

    .line 68
    .line 69
    iget-object v0, v0, Ld40/y;->a:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/vivo/push/PushClient;->getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Ld40/y$a$a;

    .line 76
    .line 77
    invoke-direct {v1, p0, p1}, Ld40/y$a$a;-><init>(Ld40/y$a;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/vivo/push/PushClient;->getRegId(Lcom/vivo/push/listener/IPushQueryActionListener;)V

    .line 81
    .line 82
    .line 83
    :goto_52
    return-void
.end method
