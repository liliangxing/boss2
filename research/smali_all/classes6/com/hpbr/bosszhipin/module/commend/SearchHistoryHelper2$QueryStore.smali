.class public Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$QueryStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QueryStore"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6ceeafdc20da9afcL


# instance fields
.field public final queryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;",
            ">;"
        }
    .end annotation
.end field


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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$QueryStore;->queryList:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic access$000(Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$QueryStore;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$QueryStore;->addAll(Ljava/util/List;)V

    return-void
.end method

.method private addAll(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$QueryStore;->queryList:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method


# virtual methods
.method public add(ILcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$QueryStore;->queryList:Ljava/util/List;

    invoke-static {p2}, Lcom/hpbr/bosszhipin/utils/m0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public clear()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$QueryStore;->queryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public remove(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$QueryStore;->queryList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public remove(Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$QueryStore;->queryList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$QueryStore;->queryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
