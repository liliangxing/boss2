.class Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;->mg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;->gg(Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekHandiListViewModel;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekHandiListViewModel;->k0(Landroid/content/Context;)V

    return-void
.end method
