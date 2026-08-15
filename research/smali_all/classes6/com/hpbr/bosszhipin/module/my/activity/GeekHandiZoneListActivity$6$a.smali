.class Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity$6$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity$6;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity$6;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity$6;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity$6$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity$6;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity$6$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity$6;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity$6;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;->bg(Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekHandiListViewModel;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekHandiListViewModel;->T()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_2d

    .line 16
    .line 17
    new-instance p1, Lps/k0;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity$6$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity$6;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity$6;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;->cg(Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekHandiListViewModel;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekHandiListViewModel;->n:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity$6$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity$6;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity$6;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;->dg(Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;Z)Z

    .line 43
    .line 44
    .line 45
    goto :goto_3a

    .line 46
    :cond_2d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity$6$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity$6;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity$6;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;->eg(Lcom/hpbr/bosszhipin/module/my/activity/GeekHandiZoneListActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekHandiListViewModel;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/viewmodel/GeekHandiListViewModel;->q0()V

    .line 57
    .line 58
    .line 59
    :goto_3a
    return-void
.end method
