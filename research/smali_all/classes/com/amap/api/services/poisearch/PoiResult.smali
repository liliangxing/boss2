.class public final Lcom/amap/api/services/poisearch/PoiResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/core/PoiItem;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/amap/api/services/poisearch/PoiSearch$Query;

.field private d:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/SuggestionCity;",
            ">;"
        }
    .end annotation
.end field

.field private g:I


# direct methods
.method private constructor <init>(Lcom/amap/api/services/poisearch/PoiSearch$Query;Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;Ljava/util/List;Ljava/util/List;IILjava/util/ArrayList;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/services/poisearch/PoiSearch$Query;",
            "Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/SuggestionCity;",
            ">;II",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/core/PoiItem;",
            ">;)V"
        }
    .end annotation

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
    iput-object v0, p0, Lcom/amap/api/services/poisearch/PoiResult;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/amap/api/services/poisearch/PoiResult;->c:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/amap/api/services/poisearch/PoiResult;->d:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/amap/api/services/poisearch/PoiResult;->e:Ljava/util/List;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/amap/api/services/poisearch/PoiResult;->f:Ljava/util/List;

    .line 18
    .line 19
    iput p5, p0, Lcom/amap/api/services/poisearch/PoiResult;->g:I

    .line 20
    .line 21
    invoke-direct {p0, p6}, Lcom/amap/api/services/poisearch/PoiResult;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/amap/api/services/poisearch/PoiResult;->a:I

    .line 26
    .line 27
    iput-object p7, p0, Lcom/amap/api/services/poisearch/PoiResult;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    return-void
.end method

.method private a(I)I
    .registers 3

    iget v0, p0, Lcom/amap/api/services/poisearch/PoiResult;->g:I

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    div-int/2addr p1, v0

    return p1
.end method

.method public static createPagedResult(Lcom/amap/api/services/poisearch/PoiSearch$Query;Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;Ljava/util/List;Ljava/util/List;IILjava/util/ArrayList;)Lcom/amap/api/services/poisearch/PoiResult;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/api/services/poisearch/PoiSearch$Query;",
            "Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/SuggestionCity;",
            ">;II",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/core/PoiItem;",
            ">;)",
            "Lcom/amap/api/services/poisearch/PoiResult;"
        }
    .end annotation

    new-instance v8, Lcom/amap/api/services/poisearch/PoiResult;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/amap/api/services/poisearch/PoiResult;-><init>(Lcom/amap/api/services/poisearch/PoiSearch$Query;Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;Ljava/util/List;Ljava/util/List;IILjava/util/ArrayList;)V

    return-object v8
.end method


# virtual methods
.method public final getBound()Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiResult;->d:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    return-object v0
.end method

.method public final getPageCount()I
    .registers 2

    iget v0, p0, Lcom/amap/api/services/poisearch/PoiResult;->a:I

    return v0
.end method

.method public final getPois()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/services/core/PoiItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiResult;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getQuery()Lcom/amap/api/services/poisearch/PoiSearch$Query;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiResult;->c:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    return-object v0
.end method

.method public final getSearchSuggestionCitys()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/services/core/SuggestionCity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiResult;->f:Ljava/util/List;

    return-object v0
.end method

.method public final getSearchSuggestionKeywords()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiResult;->e:Ljava/util/List;

    return-object v0
.end method
