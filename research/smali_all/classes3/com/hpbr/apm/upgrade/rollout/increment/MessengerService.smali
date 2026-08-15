.class public Lcom/hpbr/apm/upgrade/rollout/increment/MessengerService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/apm/upgrade/rollout/increment/MessengerService$b;
    }
.end annotation


# instance fields
.field private b:Landroid/os/Messenger;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Messenger;

    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/apm/upgrade/rollout/increment/MessengerService$b;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lcom/hpbr/apm/upgrade/rollout/increment/MessengerService$b;-><init>(Lcom/hpbr/apm/upgrade/rollout/increment/MessengerService;Lcom/hpbr/apm/upgrade/rollout/increment/MessengerService$a;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/apm/upgrade/rollout/increment/MessengerService;->b:Landroid/os/Messenger;

    .line 16
    .line 17
    return-void
.end method

.method static synthetic a(Lcom/hpbr/apm/upgrade/rollout/increment/MessengerService;ILandroid/os/Bundle;)Landroid/os/Message;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/apm/upgrade/rollout/increment/MessengerService;->b(ILandroid/os/Bundle;)Landroid/os/Message;

    move-result-object p0

    return-object p0
.end method

.method private b(ILandroid/os/Bundle;)Landroid/os/Message;
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Landroid/os/Message;->what:I

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    iget-object p1, p0, Lcom/hpbr/apm/upgrade/rollout/increment/MessengerService;->b:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method
