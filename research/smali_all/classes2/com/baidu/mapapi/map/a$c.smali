.class Lcom/baidu/mapapi/map/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/map/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/os/Bundle;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/mapapi/map/a$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/baidu/mapapi/map/a$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()D
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/baidu/mapapi/map/a$c;->a:Landroid/os/Bundle;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_7

    return-wide v1

    :cond_7
    const-string/jumbo v3, "ulWidth"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/a$c;->a:Landroid/os/Bundle;

    return-void
.end method

.method public b()[I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/a$c;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    const-string v1, "allPtX"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public c()[I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/a$c;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    const-string v1, "allPtY"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public d()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/a$c;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    const-string v2, "bIsClosedRegion"

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_10

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_10
    return v1
.end method

.method public e()Z
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/a$c;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public f()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapapi/map/a$c;->a:Landroid/os/Bundle;

    return-void
.end method
