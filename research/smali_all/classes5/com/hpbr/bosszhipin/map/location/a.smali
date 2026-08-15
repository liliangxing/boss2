.class public Lcom/hpbr/bosszhipin/map/location/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/map/location/LatLonPoint;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/map/location/a;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(I)Lcom/hpbr/bosszhipin/map/location/a;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/map/location/a;->h:I

    return-object p0
.end method

.method public b(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;)Lcom/hpbr/bosszhipin/map/location/a;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/location/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(IIII)Lcom/hpbr/bosszhipin/map/location/a;
    .registers 5

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/map/location/a;->b:I

    .line 2
    .line 3
    iput p2, p0, Lcom/hpbr/bosszhipin/map/location/a;->c:I

    .line 4
    .line 5
    iput p3, p0, Lcom/hpbr/bosszhipin/map/location/a;->d:I

    .line 6
    .line 7
    iput p4, p0, Lcom/hpbr/bosszhipin/map/location/a;->e:I

    .line 8
    .line 9
    return-object p0
.end method

.method public d(II)Lcom/hpbr/bosszhipin/map/location/a;
    .registers 3

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/map/location/a;->f:I

    .line 2
    .line 3
    iput p2, p0, Lcom/hpbr/bosszhipin/map/location/a;->g:I

    .line 4
    .line 5
    return-object p0
.end method
