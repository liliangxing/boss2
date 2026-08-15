.class public final Lcom/amap/api/services/cloud/CloudResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/cloud/CloudItem;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Lcom/amap/api/services/cloud/CloudSearch$Query;

.field private f:Lcom/amap/api/services/cloud/CloudSearch$SearchBound;


# direct methods
.method private constructor <init>(Lcom/amap/api/services/cloud/CloudSearch$Query;ILcom/amap/api/services/cloud/CloudSearch$SearchBound;ILjava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/services/cloud/CloudSearch$Query;",
            "I",
            "Lcom/amap/api/services/cloud/CloudSearch$SearchBound;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/cloud/CloudItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/api/services/cloud/CloudResult;->e:Lcom/amap/api/services/cloud/CloudSearch$Query;

    .line 5
    .line 6
    iput p2, p0, Lcom/amap/api/services/cloud/CloudResult;->c:I

    .line 7
    .line 8
    iput p4, p0, Lcom/amap/api/services/cloud/CloudResult;->d:I

    .line 9
    .line 10
    invoke-direct {p0, p2}, Lcom/amap/api/services/cloud/CloudResult;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/amap/api/services/cloud/CloudResult;->a:I

    .line 15
    .line 16
    iput-object p5, p0, Lcom/amap/api/services/cloud/CloudResult;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/amap/api/services/cloud/CloudResult;->f:Lcom/amap/api/services/cloud/CloudSearch$SearchBound;

    .line 19
    .line 20
    return-void
.end method

.method private a(I)I
    .registers 3

    iget v0, p0, Lcom/amap/api/services/cloud/CloudResult;->d:I

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    div-int/2addr p1, v0

    return p1
.end method

.method public static createPagedResult(Lcom/amap/api/services/cloud/CloudSearch$Query;ILcom/amap/api/services/cloud/CloudSearch$SearchBound;ILjava/util/ArrayList;)Lcom/amap/api/services/cloud/CloudResult;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/services/cloud/CloudSearch$Query;",
            "I",
            "Lcom/amap/api/services/cloud/CloudSearch$SearchBound;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/cloud/CloudItem;",
            ">;)",
            "Lcom/amap/api/services/cloud/CloudResult;"
        }
    .end annotation

    new-instance v6, Lcom/amap/api/services/cloud/CloudResult;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/amap/api/services/cloud/CloudResult;-><init>(Lcom/amap/api/services/cloud/CloudSearch$Query;ILcom/amap/api/services/cloud/CloudSearch$SearchBound;ILjava/util/ArrayList;)V

    return-object v6
.end method


# virtual methods
.method public final getBound()Lcom/amap/api/services/cloud/CloudSearch$SearchBound;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/cloud/CloudResult;->f:Lcom/amap/api/services/cloud/CloudSearch$SearchBound;

    return-object v0
.end method

.method public final getClouds()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/cloud/CloudItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/services/cloud/CloudResult;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getPageCount()I
    .registers 2

    iget v0, p0, Lcom/amap/api/services/cloud/CloudResult;->a:I

    return v0
.end method

.method public final getQuery()Lcom/amap/api/services/cloud/CloudSearch$Query;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/cloud/CloudResult;->e:Lcom/amap/api/services/cloud/CloudSearch$Query;

    return-object v0
.end method

.method public final getTotalCount()I
    .registers 2

    iget v0, p0, Lcom/amap/api/services/cloud/CloudResult;->c:I

    return v0
.end method
