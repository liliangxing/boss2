.class public Lcom/hpbr/bosszhipin/get/export/publish/data/LRUCache;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedHashMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xd0d17d662327afaL


# instance fields
.field private final capacity:I


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 1
    const/high16 v0, 0x3f400000    # 0.75f

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, p1, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/hpbr/bosszhipin/get/export/publish/data/LRUCache;->capacity:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result p1

    iget v0, p0, Lcom/hpbr/bosszhipin/get/export/publish/data/LRUCache;->capacity:I

    if-le p1, v0, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method
