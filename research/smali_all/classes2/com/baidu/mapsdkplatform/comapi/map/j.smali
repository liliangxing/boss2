.class public Lcom/baidu/mapsdkplatform/comapi/map/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mapsdkplatform/comapi/map/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mapsdkplatform/comapi/map/j;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method a(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mapsdkplatform/comapi/map/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/j;->e:Ljava/util/ArrayList;

    return-void
.end method
