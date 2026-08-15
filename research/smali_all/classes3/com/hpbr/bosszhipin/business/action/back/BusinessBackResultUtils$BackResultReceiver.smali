.class public Lcom/hpbr/bosszhipin/business/action/back/BusinessBackResultUtils$BackResultReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/business/action/back/BusinessBackResultUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BackResultReceiver"
.end annotation


# instance fields
.field protected a:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/action/back/BusinessBackResultUtils$BackResultReceiver;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 5
    .line 6
    return-void
.end method

.method private a()Landroidx/fragment/app/FragmentActivity;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/action/back/BusinessBackResultUtils$BackResultReceiver;->c()Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    goto :goto_17

    .line 12
    :cond_b
    instance-of v1, v0, Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    if-eqz v1, :cond_16

    .line 15
    .line 16
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    return-object v0
.end method

.method private b()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/action/back/BusinessBackResultUtils$BackResultReceiver;->a()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Loh/g;->d(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method


# virtual methods
.method public c()Landroidx/lifecycle/LifecycleOwner;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/action/back/BusinessBackResultUtils$BackResultReceiver;->a:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_39

    .line 2
    .line 3
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->R4:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_39

    .line 14
    .line 15
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->S4:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of p2, p1, Lcom/hpbr/bosszhipin/business_export/bean/BusinessBackResultBean;

    .line 22
    .line 23
    if-eqz p2, :cond_39

    .line 24
    .line 25
    check-cast p1, Lcom/hpbr/bosszhipin/business_export/bean/BusinessBackResultBean;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/action/back/BusinessBackResultUtils$BackResultReceiver;->a()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v0, p1, Lcom/hpbr/bosszhipin/business_export/bean/BusinessBackResultBean;->actionUrl:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_36

    .line 38
    .line 39
    invoke-static {p2}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_36

    .line 44
    .line 45
    new-instance v0, Lps/k0;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business_export/bean/BusinessBackResultBean;->actionUrl:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v0, p2, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 53
    .line 54
    .line 55
    :cond_36
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/action/back/BusinessBackResultUtils$BackResultReceiver;->b()V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method
