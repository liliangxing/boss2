.class public Lwd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd/j0;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/util/List;)I
    .registers 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/airecruit/bean/BaseAiRecruitBean;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_6
    if-ltz v0, :cond_1e

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/BaseAiRecruitBean;

    .line 14
    .line 15
    instance-of v2, v1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;

    .line 16
    .line 17
    if-eqz v2, :cond_1b

    .line 18
    .line 19
    check-cast v1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->isGeekListType()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1b

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1b
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    goto :goto_6

    .line 31
    :cond_1e
    const/4 p1, -0x1

    .line 32
    return p1
.end method


# virtual methods
.method public filter(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/airecruit/bean/BaseAiRecruitBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/airecruit/bean/BaseAiRecruitBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lwd/e;->a(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_37

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_37

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/hpbr/bosszhipin/chat/airecruit/bean/BaseAiRecruitBean;

    .line 22
    .line 23
    instance-of v3, v2, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;

    .line 24
    .line 25
    if-eqz v3, :cond_a

    .line 26
    .line 27
    check-cast v2, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/lit8 v3, v3, -0x1

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->isGeekListType()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_a

    .line 40
    .line 41
    if-eq v3, v0, :cond_a

    .line 42
    .line 43
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIGrayTextBean;

    .line 44
    .line 45
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIGrayTextBean;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "\u6c42\u804c\u8005\u5df2\u66f4\u65b0\uff0c\u8bf7\u67e5\u770b\u6700\u65b0\u5217\u8868"

    .line 49
    .line 50
    iput-object v3, v2, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIGrayTextBean;->text:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_a

    .line 56
    :cond_37
    return-object p1
.end method
