.class public Lcom/hpbr/bosszhipin/business_export/observer/BzbPushObserver;
.super Landroidx/lifecycle/MutableLiveData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/business_export/observer/BzbPushObserver$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/MutableLiveData<",
        "Lcom/hpbr/bosszhipin/business_export/observer/BzbPushData;",
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

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/business_export/observer/BzbPushObserver$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business_export/observer/BzbPushObserver;-><init>()V

    return-void
.end method

.method public static b()Lcom/hpbr/bosszhipin/business_export/observer/BzbPushObserver;
    .registers 1

    invoke-static {}, Lcom/hpbr/bosszhipin/business_export/observer/BzbPushObserver$b;->a()Lcom/hpbr/bosszhipin/business_export/observer/BzbPushObserver;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 2

    invoke-static {}, Lcom/hpbr/bosszhipin/business_export/observer/BzbPushObserver;->b()Lcom/hpbr/bosszhipin/business_export/observer/BzbPushObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/business_export/observer/BzbPushData;

    return-void
.end method
