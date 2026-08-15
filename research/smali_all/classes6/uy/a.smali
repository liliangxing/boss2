.class public Luy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lry/a;

.field private final c:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Luy/a;-><init>(Landroid/app/Activity;Lry/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lry/a;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Luy/a$a;

    invoke-direct {v0, p0}, Luy/a$a;-><init>(Luy/a;)V

    iput-object v0, p0, Luy/a;->c:Landroid/content/BroadcastReceiver;

    .line 4
    iput-object p1, p0, Luy/a;->a:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Luy/a;->b:Lry/a;

    return-void
.end method

.method static synthetic a(Luy/a;)Lry/a;
    .registers 1

    iget-object p0, p0, Luy/a;->b:Lry/a;

    return-object p0
.end method

.method public static d(Landroid/content/Context;)V
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->Y2:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b()V
    .registers 6

    iget-object v0, p0, Luy/a;->a:Landroid/app/Activity;

    iget-object v1, p0, Luy/a;->c:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v4, Lcom/hpbr/bosszhipin/config/b;->Y2:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->Y2:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Luy/a;->a:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e()V
    .registers 5

    iget-object v0, p0, Luy/a;->a:Landroid/app/Activity;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    const/4 v2, 0x0

    iget-object v3, p0, Luy/a;->c:Landroid/content/BroadcastReceiver;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    return-void
.end method
