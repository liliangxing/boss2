.class Lcom/hpbr/bosszhipin/views/TabViewpagerLayout$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/TabViewpagerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/views/TabViewpagerLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/TabViewpagerLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/TabViewpagerLayout$a;->a:Lcom/hpbr/bosszhipin/views/TabViewpagerLayout;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "ACTION_REFRESH_LIMIT"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1f

    .line 12
    .line 13
    const-string p1, "show_limit"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const-string v0, "tab_index"

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/TabViewpagerLayout$a;->a:Lcom/hpbr/bosszhipin/views/TabViewpagerLayout;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/views/TabViewpagerLayout;->j(ZI)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method
