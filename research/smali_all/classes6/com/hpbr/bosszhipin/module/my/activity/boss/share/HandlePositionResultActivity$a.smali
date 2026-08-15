.class Lcom/hpbr/bosszhipin/module/my/activity/boss/share/HandlePositionResultActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/boss/share/HandlePositionResultActivity;->Te()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/HandlePositionResultActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/share/HandlePositionResultActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/HandlePositionResultActivity$a;->a:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/HandlePositionResultActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->H3:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_11

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/HandlePositionResultActivity$a;->a:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/HandlePositionResultActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/HandlePositionResultActivity;->Oe(Lcom/hpbr/bosszhipin/module/my/activity/boss/share/HandlePositionResultActivity;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
