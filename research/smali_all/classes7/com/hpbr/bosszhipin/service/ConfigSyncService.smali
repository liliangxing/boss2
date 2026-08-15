.class public Lcom/hpbr/bosszhipin/service/ConfigSyncService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/service/ConfigSyncService;->b:Z

    .line 6
    .line 7
    return-void
.end method

.method private a()V
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/service/e;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/service/e;-><init>(Lcom/hpbr/bosszhipin/service/ConfigSyncService;)V

    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/o2;->c(Lcom/hpbr/bosszhipin/utils/x4;)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/service/ConfigSyncService;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/service/ConfigSyncService;->b:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/service/ConfigSyncService;->a()V

    .line 9
    .line 10
    .line 11
    :cond_a
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
