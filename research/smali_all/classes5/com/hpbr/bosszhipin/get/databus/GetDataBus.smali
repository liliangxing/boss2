.class public final Lcom/hpbr/bosszhipin/get/databus/GetDataBus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/databus/GetDataBus$BusMutableLiveData;,
        Lcom/hpbr/bosszhipin/get/databus/GetDataBus$ObserverWrapper;,
        Lcom/hpbr/bosszhipin/get/databus/GetDataBus$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hpbr/bosszhipin/get/databus/GetDataBus$BusMutableLiveData<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/get/databus/GetDataBus$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;-><init>()V

    return-void
.end method

.method public static a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;
    .registers 1

    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus$b;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroidx/lifecycle/MutableLiveData<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_13

    .line 8
    .line 9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/get/databus/GetDataBus$BusMutableLiveData;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus$BusMutableLiveData;-><init>(Lcom/hpbr/bosszhipin/get/databus/GetDataBus$a;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    return-object p1
.end method
