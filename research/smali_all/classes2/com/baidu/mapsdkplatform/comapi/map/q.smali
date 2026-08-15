.class public final Lcom/baidu/mapsdkplatform/comapi/map/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/baidu/mapsdkplatform/comapi/map/s;

.field public b:Z

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/map/s;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/baidu/mapsdkplatform/comapi/map/s;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/q;->a:Lcom/baidu/mapsdkplatform/comapi/map/s;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/q;->b:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/q;->c:I

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/q;->d:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/q;->e:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/q;->f:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/q;->g:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(I)Lcom/baidu/mapsdkplatform/comapi/map/q;
    .registers 2

    .line 3
    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/q;->c:I

    return-object p0
.end method

.method public a(Lcom/baidu/mapsdkplatform/comapi/map/s;)Lcom/baidu/mapsdkplatform/comapi/map/q;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/q;->a:Lcom/baidu/mapsdkplatform/comapi/map/s;

    return-object p0
.end method

.method public a(Z)Lcom/baidu/mapsdkplatform/comapi/map/q;
    .registers 2

    .line 2
    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/q;->b:Z

    return-object p0
.end method

.method public b(Z)Lcom/baidu/mapsdkplatform/comapi/map/q;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/q;->f:Z

    return-object p0
.end method

.method public c(Z)Lcom/baidu/mapsdkplatform/comapi/map/q;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/q;->d:Z

    return-object p0
.end method

.method public d(Z)Lcom/baidu/mapsdkplatform/comapi/map/q;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/q;->e:Z

    return-object p0
.end method

.method public e(Z)Lcom/baidu/mapsdkplatform/comapi/map/q;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/q;->g:Z

    return-object p0
.end method
