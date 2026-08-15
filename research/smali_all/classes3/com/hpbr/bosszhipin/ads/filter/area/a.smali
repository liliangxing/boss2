.class public final synthetic Lcom/hpbr/bosszhipin/ads/filter/area/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/filter/area/a;->a:Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/a;->a:Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;->Oe(Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;Ljava/lang/String;)V

    return-void
.end method
