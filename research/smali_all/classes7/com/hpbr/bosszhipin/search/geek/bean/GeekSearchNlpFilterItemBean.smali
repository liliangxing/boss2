.class public Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x7493670a99f0c5f3L


# instance fields
.field public transient filterType:I

.field public transient isExpand:Z

.field public name:Ljava/lang/String;

.field public transient searchResultCityBean:Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultCityBean;

.field public transient searchResultSortBean:Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultSortBean;

.field public subLevelModelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/SubLevelModelListItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/hpbr/bosszhipin/search/geek/bean/SearchResultCityBean;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;->filterType:I

    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;->searchResultCityBean:Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultCityBean;

    return-void
.end method

.method public constructor <init>(ILcom/hpbr/bosszhipin/search/geek/bean/SearchResultSortBean;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;->filterType:I

    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;->searchResultSortBean:Lcom/hpbr/bosszhipin/search/geek/bean/SearchResultSortBean;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;->filterType:I

    .line 9
    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/SubLevelModelListItemBean;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;->filterType:I

    .line 12
    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;->name:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;->value:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;->subLevelModelList:Ljava/util/List;

    return-void
.end method
