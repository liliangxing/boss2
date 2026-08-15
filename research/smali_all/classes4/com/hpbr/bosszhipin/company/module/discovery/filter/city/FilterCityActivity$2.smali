.class Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity$2;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity$2;->a:Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity$2;->a:Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;->Te(Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;)Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_28

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity$2;->a:Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;->df()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity$2;->a:Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;->Te(Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;)Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity$2;->a:Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v2, 0x5

    .line 32
    const-string v3, "\u9009\u62e9\u57ce\u5e02"

    .line 33
    .line 34
    invoke-virtual {v1, v3, p1, v2}, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;->cf(Ljava/lang/String;II)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity$2;->a(Ljava/lang/Integer;)V

    return-void
.end method
