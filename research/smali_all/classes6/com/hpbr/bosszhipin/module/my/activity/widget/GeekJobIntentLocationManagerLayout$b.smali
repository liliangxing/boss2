.class Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationDefaultViewLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout;->getDefaultView()Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationDefaultViewLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout$b;->a:Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout$b;->a:Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout$b;->a:Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout;->e(Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout;)Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout$b;->a:Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout$b;->a:Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout;->f(Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout;)Lnet/bosszhipin/api/bean/CityBean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Lnet/bosszhipin/api/bean/CityBean;->name:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->T(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public b(Lts/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout$b;->a:Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout$b;->a:Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout;->e(Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout;)Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout$b;->a:Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationManagerLayout;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lts/a;->a:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationCompleteLayout;->U(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
