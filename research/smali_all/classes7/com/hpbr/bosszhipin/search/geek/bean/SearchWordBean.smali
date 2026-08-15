.class public Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final STATE_NEED_HIDE_SEARCH_WORD:I = 0x1

.field private static final STATE_SEARCH_WORD_STYLE_NEW:I = 0x1

.field private static final serialVersionUID:J = 0x4584c2fa59257471L


# instance fields
.field public abKey:Ljava/lang/String;

.field public currentIndex:I

.field public hideSearchWord:I

.field public hotWordSwitch:I

.field public isNeedLimitSearchFindMaxLines:Z

.field public isShowChangeAnother:Z

.field public itemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/WordItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public sessionId:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public wholeItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHotWordBean$ItemListBean;",
            ">;"
        }
    .end annotation
.end field

.field public wordType:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;->itemList:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;->currentIndex:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public changeAnotherList(Ljava/util/List;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHotWordBean$HotSearchItem;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;->itemList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;->itemList:Ljava/util/List;

    .line 11
    .line 12
    goto :goto_f

    .line 13
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    :goto_f
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_3b

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_39

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lnet/bosszhipin/api/bean/ServerHotWordBean$HotSearchItem;

    .line 37
    .line 38
    if-nez v0, :cond_28

    .line 39
    .line 40
    goto :goto_19

    .line 41
    :cond_28
    new-instance v1, Lnet/bosszhipin/api/bean/WordItemBean;

    .line 42
    .line 43
    iget v2, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;->wordType:I

    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, Lnet/bosszhipin/api/bean/WordItemBean;-><init>(ILnet/bosszhipin/api/bean/ServerHotWordBean$HotSearchItem;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerHotWordBean$HotSearchItem;->background:Lnet/bosszhipin/api/bean/ServerHotWordBean$BackgroundColorBean;

    .line 49
    .line 50
    iput-object v0, v1, Lnet/bosszhipin/api/bean/WordItemBean;->backgroundColor:Lnet/bosszhipin/api/bean/ServerHotWordBean$BackgroundColorBean;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;->itemList:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_19

    .line 58
    :cond_39
    iput p2, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;->currentIndex:I

    .line 59
    .line 60
    :cond_3b
    return-void
.end method

.method public isSearchWordStyleNew()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;->hideSearchWord:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public isSupportHideSearchWord()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordBean;->hideSearchWord:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method
