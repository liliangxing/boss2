.class Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationDefaultViewLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/map/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationDefaultViewLayout;->k(Lcom/hpbr/bosszhipin/map/MapViewCompat;Lnet/bosszhipin/api/bean/CityBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationDefaultViewLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationDefaultViewLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationDefaultViewLayout$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationDefaultViewLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic Df(Lts/a;)V
    .registers 2

    invoke-static {p0, p1}, Lrs/m;->a(Lcom/hpbr/bosszhipin/map/h$b;Lts/a;)V

    return-void
.end method

.method public p6(Lts/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationDefaultViewLayout$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationDefaultViewLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationDefaultViewLayout;->d(Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationDefaultViewLayout;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationDefaultViewLayout$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationDefaultViewLayout;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationDefaultViewLayout;->e(Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationDefaultViewLayout;Z)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationDefaultViewLayout$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationDefaultViewLayout;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationDefaultViewLayout;->c(Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationDefaultViewLayout;)Lcom/hpbr/bosszhipin/map/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/map/h;->setOnCameraChangeListener(Lcom/hpbr/bosszhipin/map/h$b;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationDefaultViewLayout$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationDefaultViewLayout;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationDefaultViewLayout;->f(Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationDefaultViewLayout;)Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationDefaultViewLayout$c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2a

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationDefaultViewLayout$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationDefaultViewLayout;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationDefaultViewLayout;->f(Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationDefaultViewLayout;)Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationDefaultViewLayout$c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/widget/GeekJobIntentLocationDefaultViewLayout$c;->b(Lts/a;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method
