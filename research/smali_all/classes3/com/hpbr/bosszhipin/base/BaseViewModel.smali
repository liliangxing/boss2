.class public Lcom/hpbr/bosszhipin/base/BaseViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/MutableLiveData<",
            "*>;>;"
        }
    .end annotation
.end field

.field public c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/twl/http/error/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic A()Lcom/hpbr/bosszhipin/base/ResponseLiveData;
    .registers 1

    invoke-static {}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->E()Lcom/hpbr/bosszhipin/base/ResponseLiveData;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic E()Lcom/hpbr/bosszhipin/base/ResponseLiveData;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/base/ResponseLiveData;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/base/ResponseLiveData;-><init>()V

    return-object v0
.end method


# virtual methods
.method B()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/MutableLiveData<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->b:Ljava/util/Map;

    return-object v0
.end method

.method public C(Ljava/lang/String;Ljava/lang/Class;)Lcom/hpbr/bosszhipin/base/ResponseLiveData;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnet/bosszhipin/base/HttpResponse;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/hpbr/bosszhipin/base/ResponseLiveData<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/hpbr/bosszhipin/base/s;->a(Lcom/hpbr/bosszhipin/base/BaseViewModel;)Lcom/hpbr/bosszhipin/base/r;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-class p2, Lnet/bosszhipin/base/Response;

    invoke-static {p2, p2, v1}, Lcom/google/gson/internal/b;->o(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object p2

    new-instance v1, Lcom/hpbr/bosszhipin/base/o;

    invoke-direct {v1}, Lcom/hpbr/bosszhipin/base/o;-><init>()V

    invoke-virtual {v0, p1, p2, v1}, Lcom/hpbr/bosszhipin/base/r;->a(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/hpbr/bosszhipin/base/r$a;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/base/ResponseLiveData;

    return-object p1
.end method

.method public D()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public F(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public G()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public H(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public J(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
