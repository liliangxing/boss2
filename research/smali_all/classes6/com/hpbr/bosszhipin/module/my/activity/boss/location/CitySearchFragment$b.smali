.class Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment;->ag(Lcom/hpbr/bosszhipin/module/my/activity/boss/location/CitySearchFragment;)Lcom/hpbr/bosszhipin/views/MEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    return-void
.end method
