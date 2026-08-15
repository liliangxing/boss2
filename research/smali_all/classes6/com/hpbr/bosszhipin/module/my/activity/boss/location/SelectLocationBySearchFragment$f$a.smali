.class Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment$f;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment$f;Ljava/util/List;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment$f$a;->c:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment$f;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment$f$a;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment$f$a;->c:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment$f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment;->cg(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment;)Lcom/google/android/flexbox/FlexboxLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment$f$a;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_32

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment$f$a;->c:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment$f;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment;->cg(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment;)Lcom/google/android/flexbox/FlexboxLayout;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment$f$a;->c:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment$f;

    .line 39
    .line 40
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-virtual {v3, v1, v4}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment;->zg(Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;Z)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    goto :goto_11

    .line 51
    :cond_32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment$f$a;->c:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment$f;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment$f;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment;->Zf(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment;)Landroidx/constraintlayout/widget/Group;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/SelectLocationBySearchFragment$f$a;->b:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-lez v1, :cond_44

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    const/16 v1, 0x8

    .line 70
    .line 71
    :goto_46
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
