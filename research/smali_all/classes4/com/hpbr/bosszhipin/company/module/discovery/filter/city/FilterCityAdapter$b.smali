.class Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll7/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityAdapter;->l0()Ll7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll7/d<",
        "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityAdapter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityAdapter$b;->a:Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/filter/common/data/entity/FilterItemTypeBean;ILjava/lang/Object;Ljava/util/Set;Z)V
    .registers 6
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    invoke-virtual/range {p0 .. p5}, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityAdapter$b;->b(Lcom/filter/common/data/entity/FilterItemTypeBean;ILcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/util/Set;Z)V

    return-void
.end method

.method public b(Lcom/filter/common/data/entity/FilterItemTypeBean;ILcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/util/Set;Z)V
    .registers 6
    .param p3    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/filter/common/data/entity/FilterItemTypeBean;",
            "I",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            "Ljava/util/Set<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityAdapter$b;->a:Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityAdapter;

    .line 2
    .line 3
    invoke-static {p4, p1, p2, p3, p5}, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityAdapter;->j0(Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityAdapter;Lcom/filter/common/data/entity/FilterItemTypeBean;ILcom/hpbr/bosszhipin/module/my/entity/LevelBean;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityAdapter$b;->a:Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityAdapter;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityAdapter;->n0(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityAdapter$b;->a:Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityAdapter;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityAdapter;->e0()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    new-array p1, p1, [Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityAdapter$b;->a:Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityAdapter;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityAdapter;->K()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 p3, 0x0

    .line 34
    aput-object p2, p1, p3

    .line 35
    .line 36
    const-string p2, "selectedConditions"

    .line 37
    .line 38
    const-string p3, "result: %s"

    .line 39
    .line 40
    invoke-static {p2, p3, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
