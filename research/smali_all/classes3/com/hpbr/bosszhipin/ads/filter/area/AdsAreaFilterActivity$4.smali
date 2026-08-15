.class Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


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
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity$4;->a:Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity$4;->a:Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity;->f:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/ads/filter/area/AdsAreaFilterActivity$4;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
