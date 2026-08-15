.class Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;->lf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity$3;->a:Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity$3;->a:Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;->Te(Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;)Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_36

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity$3;->a:Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;->Te(Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;)Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnAction()Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_36

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity$3;->a:Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;->Te(Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;)Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnAction()Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "\u786e\u5b9a"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity$3;->a:Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;->Te(Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;)Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnAction()Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "#FF0D9EA3"

    .line 47
    .line 48
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity$3;->a(Ljava/lang/Boolean;)V

    return-void
.end method
