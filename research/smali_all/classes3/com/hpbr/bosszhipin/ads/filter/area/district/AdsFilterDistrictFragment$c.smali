.class Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment;->fg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment$c;->a:Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment$c;->a:Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment;->Yf(Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictFragment;)Lcom/hpbr/bosszhipin/ads/filter/area/district/AdsFilterDistrictSecondLevelAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/ads/filter/area/AdsMultiSelectAdapter;->j()I

    move-result v0

    return v0
.end method

.method public b()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .registers 2

    const/16 v0, 0x9

    return v0
.end method

.method public d(II)V
    .registers 4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u6700\u591a\u53ea\u80fd\u9009\u62e9"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\u4e2a"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method
