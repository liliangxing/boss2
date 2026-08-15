.class Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$a;->a:Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->K2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_2b

    .line 12
    .line 13
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->A0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "login"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2b

    .line 26
    .line 27
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$a;->a:Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2;

    .line 34
    .line 35
    new-instance v0, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$a$a;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$a$a;-><init>(Lcom/hpbr/bosszhipin/login/activity/GetStartedActivity2$a;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-virtual {p2, p1, v0}, Lcom/hpbr/bosszhipin/login/activity/AbsAuthCodeActivity;->Te(ILnh/b$e;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method
