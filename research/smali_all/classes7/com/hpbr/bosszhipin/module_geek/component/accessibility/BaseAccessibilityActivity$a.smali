.class Lcom/hpbr/bosszhipin/module_geek/component/accessibility/BaseAccessibilityActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module_geek/component/accessibility/BaseAccessibilityActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/accessibility/BaseAccessibilityActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/BaseAccessibilityActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/BaseAccessibilityActivity$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/accessibility/BaseAccessibilityActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    if-eqz p2, :cond_13

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "ACTION_COMPLETE"

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_13

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/BaseAccessibilityActivity$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/accessibility/BaseAccessibilityActivity;

    .line 16
    .line 17
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
