.class Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity$5;
.super Lcom/bszp/kernel/utils/ObserverChange;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;->ff()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bszp/kernel/utils/ObserverChange<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity$5;->a:Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;

    invoke-direct {p0}, Lcom/bszp/kernel/utils/ObserverChange;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity$5;->a:Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;->lf()V

    return-void
.end method

.method public bridge synthetic onChangedValue(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity$5;->a(Ljava/lang/Boolean;)V

    return-void
.end method
