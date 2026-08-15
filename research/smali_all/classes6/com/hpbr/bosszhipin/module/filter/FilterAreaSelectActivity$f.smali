.class Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity$f;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity$f;->a:Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->a3:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1f

    .line 12
    .line 13
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;

    .line 20
    .line 21
    if-eqz p1, :cond_1f

    .line 22
    .line 23
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity$f;->a:Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->df(Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;)Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/main/views/filter/bossf1/DistrictSelectionPanelView;->setSelectLocation(Lcom/hpbr/bosszhipin/service/LocationService$LocationBean;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method
