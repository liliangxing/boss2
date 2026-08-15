.class Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity$k;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;->Cf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GeekGetBossResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity$k;->b:Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity$k;->b:Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity$k;->b:Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;->Ye(Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity$k;->b:Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;->kf(Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;)I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity$k;->b:Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GeekGetBossResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_46

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_46

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity$k;->b:Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;

    .line 8
    .line 9
    check-cast v0, Lnet/bosszhipin/api/GeekGetBossResponse;

    .line 10
    .line 11
    iget-boolean v0, v0, Lnet/bosszhipin/api/GeekGetBossResponse;->hasMore:Z

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;->Ye(Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;Z)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lnet/bosszhipin/api/GeekGetBossResponse;

    .line 19
    .line 20
    iget-object v0, v0, Lnet/bosszhipin/api/GeekGetBossResponse;->cardList:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_41

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity$k;->b:Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;->df(Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;)Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter;->c:Ljava/util/List;

    .line 35
    .line 36
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lnet/bosszhipin/api/GeekGetBossResponse;

    .line 39
    .line 40
    iget-object v1, v1, Lnet/bosszhipin/api/GeekGetBossResponse;->cardList:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity$k;->b:Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;->df(Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;)Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity$k;->b:Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;

    .line 55
    .line 56
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lnet/bosszhipin/api/GeekGetBossResponse;

    .line 59
    .line 60
    iget-boolean p1, p1, Lnet/bosszhipin/api/GeekGetBossResponse;->hasMore:Z

    .line 61
    .line 62
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;->Ye(Lcom/hpbr/bosszhipin/module/main/activity/F2NewStylePositionActivity;Z)Z

    .line 63
    .line 64
    .line 65
    goto :goto_46

    .line 66
    :cond_41
    const-string p1, "\u6ca1\u6709\u66f4\u591a\u804c\u4f4d\u5566\uff5e"

    .line 67
    .line 68
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    return-void
.end method
