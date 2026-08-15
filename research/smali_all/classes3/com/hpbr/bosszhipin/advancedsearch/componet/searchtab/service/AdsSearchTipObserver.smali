.class public Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/service/AdsSearchTipObserver;
.super Landroidx/lifecycle/MutableLiveData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/service/AdsSearchTipObserver$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/MutableLiveData<",
        "Lnet/bosszhipin/api/GetAdvancedSearchTipDetailResponse;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/service/AdsSearchTipObserver$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/service/AdsSearchTipObserver;-><init>()V

    return-void
.end method

.method public static a()Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/service/AdsSearchTipObserver;
    .registers 1

    invoke-static {}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/service/AdsSearchTipObserver$b;->a()Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/service/AdsSearchTipObserver;

    move-result-object v0

    return-object v0
.end method
