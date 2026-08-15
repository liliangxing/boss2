.class public final synthetic Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/a;->a:Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/a;->a:Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;->Oe(Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityActivity;Ljava/lang/String;)V

    return-void
.end method
