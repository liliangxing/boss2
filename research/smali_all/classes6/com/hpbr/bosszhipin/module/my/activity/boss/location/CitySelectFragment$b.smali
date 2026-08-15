.class Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment$b;->a:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment$b;->a:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;->fg(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;)Lcom/hpbr/bosszhipin/module/commend/adapter/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment$b;->a:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;->bg(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/commend/adapter/c;->d(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment$b;->a:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;->fg(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySelectFragment;)Lcom/hpbr/bosszhipin/module/commend/adapter/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1
.end method
