.class Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityAdapter$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityAdapter;->m0()Ll7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityAdapter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityAdapter$c;->a:Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityAdapter$c;->a:Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterCityAdapter;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/adapter/SuperFilterAdapter;->l:Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout$c;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/filter/common/view/selected/SelectedKeywordsDisplayLayout$c;->b()I

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public b()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .registers 2

    const/4 v0, 0x5

    return v0
.end method

.method public d(II)V
    .registers 4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u6700\u591a\u9009\u62e9 "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \u4e2a\u57ce\u5e02"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method
