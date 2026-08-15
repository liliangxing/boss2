.class public Lu90/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ly80/b;

.field private c:Landroid/content/BroadcastReceiver;

.field private d:Landroid/content/BroadcastReceiver;

.field private e:Landroid/content/BroadcastReceiver;

.field private final f:Landroid/content/BroadcastReceiver;

.field private final g:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ly80/b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu90/d$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lu90/d$a;-><init>(Lu90/d;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu90/d;->c:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    new-instance v0, Lu90/d$b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lu90/d$b;-><init>(Lu90/d;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lu90/d;->d:Landroid/content/BroadcastReceiver;

    .line 17
    .line 18
    new-instance v0, Lu90/d$c;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lu90/d$c;-><init>(Lu90/d;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lu90/d;->e:Landroid/content/BroadcastReceiver;

    .line 24
    .line 25
    new-instance v0, Lu90/d$d;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lu90/d$d;-><init>(Lu90/d;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lu90/d;->f:Landroid/content/BroadcastReceiver;

    .line 31
    .line 32
    new-instance v0, Lu90/d$e;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lu90/d$e;-><init>(Lu90/d;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lu90/d;->g:Landroid/content/BroadcastReceiver;

    .line 38
    .line 39
    iput-object p1, p0, Lu90/d;->a:Landroid/app/Activity;

    .line 40
    .line 41
    iput-object p2, p0, Lu90/d;->b:Ly80/b;

    .line 42
    .line 43
    return-void
.end method

.method static synthetic a(Lu90/d;)Ly80/b;
    .registers 1

    iget-object p0, p0, Lu90/d;->b:Ly80/b;

    return-object p0
.end method


# virtual methods
.method public b()V
    .registers 7

    .line 1
    iget-object v0, p0, Lu90/d;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lu90/d;->c:Landroid/content/BroadcastReceiver;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v3, v2, [Ljava/lang/String;

    .line 7
    .line 8
    sget-object v4, Lcom/hpbr/bosszhipin/config/b;->a2:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    aput-object v4, v3, v5

    .line 12
    .line 13
    invoke-static {v0, v1, v3}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lu90/d;->a:Landroid/app/Activity;

    .line 17
    .line 18
    iget-object v1, p0, Lu90/d;->d:Landroid/content/BroadcastReceiver;

    .line 19
    .line 20
    new-array v3, v2, [Ljava/lang/String;

    .line 21
    .line 22
    sget-object v4, Lcom/hpbr/bosszhipin/config/b;->P2:Ljava/lang/String;

    .line 23
    .line 24
    aput-object v4, v3, v5

    .line 25
    .line 26
    invoke-static {v0, v1, v3}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lu90/d;->a:Landroid/app/Activity;

    .line 30
    .line 31
    iget-object v1, p0, Lu90/d;->e:Landroid/content/BroadcastReceiver;

    .line 32
    .line 33
    new-array v3, v2, [Ljava/lang/String;

    .line 34
    .line 35
    sget-object v4, Lcom/hpbr/bosszhipin/config/b;->Q2:Ljava/lang/String;

    .line 36
    .line 37
    aput-object v4, v3, v5

    .line 38
    .line 39
    invoke-static {v0, v1, v3}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lu90/d;->a:Landroid/app/Activity;

    .line 43
    .line 44
    iget-object v1, p0, Lu90/d;->f:Landroid/content/BroadcastReceiver;

    .line 45
    .line 46
    new-array v3, v2, [Ljava/lang/String;

    .line 47
    .line 48
    sget-object v4, Lcom/hpbr/bosszhipin/config/b;->F3:Ljava/lang/String;

    .line 49
    .line 50
    aput-object v4, v3, v5

    .line 51
    .line 52
    invoke-static {v0, v1, v3}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lu90/d;->a:Landroid/app/Activity;

    .line 56
    .line 57
    iget-object v1, p0, Lu90/d;->g:Landroid/content/BroadcastReceiver;

    .line 58
    .line 59
    new-array v2, v2, [Ljava/lang/String;

    .line 60
    .line 61
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->G3:Ljava/lang/String;

    .line 62
    .line 63
    aput-object v3, v2, v5

    .line 64
    .line 65
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public c()V
    .registers 6

    .line 1
    iget-object v0, p0, Lu90/d;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Landroid/content/BroadcastReceiver;

    .line 5
    .line 6
    iget-object v3, p0, Lu90/d;->c:Landroid/content/BroadcastReceiver;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    .line 11
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lu90/d;->a:Landroid/app/Activity;

    .line 15
    .line 16
    new-array v2, v1, [Landroid/content/BroadcastReceiver;

    .line 17
    .line 18
    iget-object v3, p0, Lu90/d;->d:Landroid/content/BroadcastReceiver;

    .line 19
    .line 20
    aput-object v3, v2, v4

    .line 21
    .line 22
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lu90/d;->a:Landroid/app/Activity;

    .line 26
    .line 27
    new-array v2, v1, [Landroid/content/BroadcastReceiver;

    .line 28
    .line 29
    iget-object v3, p0, Lu90/d;->e:Landroid/content/BroadcastReceiver;

    .line 30
    .line 31
    aput-object v3, v2, v4

    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lu90/d;->a:Landroid/app/Activity;

    .line 37
    .line 38
    new-array v2, v1, [Landroid/content/BroadcastReceiver;

    .line 39
    .line 40
    iget-object v3, p0, Lu90/d;->f:Landroid/content/BroadcastReceiver;

    .line 41
    .line 42
    aput-object v3, v2, v4

    .line 43
    .line 44
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lu90/d;->a:Landroid/app/Activity;

    .line 48
    .line 49
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 50
    .line 51
    iget-object v2, p0, Lu90/d;->g:Landroid/content/BroadcastReceiver;

    .line 52
    .line 53
    aput-object v2, v1, v4

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
