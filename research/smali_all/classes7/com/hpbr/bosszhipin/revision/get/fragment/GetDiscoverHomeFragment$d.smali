.class Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment$d;->a:Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;

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
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->L4:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_18

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment$d;->a:Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;

    .line 14
    .line 15
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->M4:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;->jg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetDiscoverHomeFragment;I)I

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method
