.class Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;

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
    if-eqz p1, :cond_5e

    .line 12
    .line 13
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->M4:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_5e

    .line 27
    .line 28
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;->eg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;)Lcom/hpbr/bosszhipin/views/MMapView;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_5e

    .line 35
    .line 36
    if-eqz p1, :cond_3f

    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;->eg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;)Lcom/hpbr/bosszhipin/views/MMapView;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/amap/api/maps/MapView;->onPause()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;->eg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;)Lcom/hpbr/bosszhipin/views/MMapView;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$a$a;

    .line 54
    .line 55
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$a$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$a;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v0, 0x32

    .line 59
    .line 60
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    .line 62
    .line 63
    goto :goto_5e

    .line 64
    :cond_3f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;->Vg()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_50

    .line 71
    .line 72
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;->eg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;)Lcom/hpbr/bosszhipin/views/MMapView;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/amap/api/maps/MapView;->onResume()V

    .line 79
    .line 80
    .line 81
    :cond_50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;->eg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment;)Lcom/hpbr/bosszhipin/views/MMapView;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$a$b;

    .line 88
    .line 89
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$a$b;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1MapListFragment$a;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    :cond_5e
    :goto_5e
    return-void
.end method
