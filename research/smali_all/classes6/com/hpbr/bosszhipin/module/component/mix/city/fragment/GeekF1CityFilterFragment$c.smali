.class Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment$c;->b:Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->P()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_21

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment$c;->b:Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->gg(Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;)Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student;->a(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment$c;->b:Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->hg(Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_4c

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment$c;->b:Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->ig(Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;)Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    goto :goto_4c

    .line 34
    :cond_21
    invoke-static {}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->obj()Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setShowAll(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/16 v0, 0x9

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setSourceFrom(I)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setSupportRecommend(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setShowSearchBox(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/16 v1, 0x2716

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setRequestCode(I)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setUpGlide(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment$c;->b:Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;->jg(Lcom/hpbr/bosszhipin/module/component/mix/city/fragment/GeekF1CityFilterFragment;)Landroid/app/Activity;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->lh(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    return-void
.end method
