.class public Lc00/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:[Ljava/lang/String;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lc00/a;

.field private c:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->a2:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->M2:Ljava/lang/String;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->P2:Ljava/lang/String;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->s4:Ljava/lang/String;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->v4:Ljava/lang/String;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    sput-object v0, Lc00/b;->d:[Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lc00/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc00/b$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lc00/b$a;-><init>(Lc00/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc00/b;->c:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    iput-object p1, p0, Lc00/b;->a:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, Lc00/b;->b:Lc00/a;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic a(Lc00/b;)Lc00/a;
    .registers 1

    iget-object p0, p0, Lc00/b;->b:Lc00/a;

    return-object p0
.end method


# virtual methods
.method public b()V
    .registers 4

    iget-object v0, p0, Lc00/b;->a:Landroid/app/Activity;

    iget-object v1, p0, Lc00/b;->c:Landroid/content/BroadcastReceiver;

    sget-object v2, Lc00/b;->d:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .registers 5

    iget-object v0, p0, Lc00/b;->a:Landroid/app/Activity;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    const/4 v2, 0x0

    iget-object v3, p0, Lc00/b;->c:Landroid/content/BroadcastReceiver;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    return-void
.end method
