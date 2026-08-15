.class Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_f

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment$c;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment;->ig(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment;)Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Loh/g;->i(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1
.end method
