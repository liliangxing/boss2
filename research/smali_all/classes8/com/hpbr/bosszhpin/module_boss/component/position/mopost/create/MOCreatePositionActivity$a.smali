.class Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionActivity$a;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const-string v1, "CreatePositionActivity"

    .line 12
    .line 13
    const-string v2, "receiver %s"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->q2:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_32

    .line 25
    .line 26
    const-string p1, "KEY_POSITION_NAME_INPUT_STRING"

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "KEY_POSITION_NAME_THIRD_LEVEL_BEAN"

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionActivity$a;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionActivity;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionActivity;->Qe(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->C1(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method
