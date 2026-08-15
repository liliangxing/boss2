.class Lcom/hpbr/bosszhipin/get/geekhomepage/GetSelectWorkAreaActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/geekhomepage/GetSelectWorkAreaActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/geekhomepage/GetSelectWorkAreaActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/geekhomepage/GetSelectWorkAreaActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GetSelectWorkAreaActivity$a;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/GetSelectWorkAreaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 5

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    new-instance v0, Ljm/b;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GetSelectWorkAreaActivity$a;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/GetSelectWorkAreaActivity;

    .line 18
    .line 19
    invoke-direct {v0, v2, p1}, Ljm/b;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GetSelectWorkAreaActivity$a;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/GetSelectWorkAreaActivity;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/GetSelectWorkAreaActivity;->Oe(Lcom/hpbr/bosszhipin/get/geekhomepage/GetSelectWorkAreaActivity;)Lcom/hpbr/bosszhipin/get/geekhomepage/widget/WorkAreaListView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView;->setAdapter(Ljm/a;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GetSelectWorkAreaActivity$a;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/GetSelectWorkAreaActivity;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/GetSelectWorkAreaActivity;->Pe(Lcom/hpbr/bosszhipin/get/geekhomepage/GetSelectWorkAreaActivity;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_35

    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GetSelectWorkAreaActivity$a;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/GetSelectWorkAreaActivity;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/GetSelectWorkAreaActivity;->Oe(Lcom/hpbr/bosszhipin/get/geekhomepage/GetSelectWorkAreaActivity;)Lcom/hpbr/bosszhipin/get/geekhomepage/widget/WorkAreaListView;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GetSelectWorkAreaActivity$a;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/GetSelectWorkAreaActivity;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/GetSelectWorkAreaActivity;->Pe(Lcom/hpbr/bosszhipin/get/geekhomepage/GetSelectWorkAreaActivity;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/widget/BaseWorkAreaListView;->setSelectedItems(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/GetSelectWorkAreaActivity$a;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/GetSelectWorkAreaActivity;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 57
    .line 58
    .line 59
    return v1
.end method
