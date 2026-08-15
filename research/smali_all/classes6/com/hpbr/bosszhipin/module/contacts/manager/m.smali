.class public Lcom/hpbr/bosszhipin/module/contacts/manager/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lcom/hpbr/bosszhipin/module/contacts/manager/m;


# instance fields
.field private final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/manager/m;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/manager/m;-><init>()V

    sput-object v0, Lcom/hpbr/bosszhipin/module/contacts/manager/m;->b:Lcom/hpbr/bosszhipin/module/contacts/manager/m;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/m;->a:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lcom/hpbr/bosszhipin/module/contacts/manager/m;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/module/contacts/manager/m;->b:Lcom/hpbr/bosszhipin/module/contacts/manager/m;

    return-object v0
.end method


# virtual methods
.method public b(J)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/m;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/m;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
