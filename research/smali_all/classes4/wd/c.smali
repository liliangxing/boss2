.class public Lwd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd/j0;


# instance fields
.field private a:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AILikeUnLikeBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lcom/hpbr/bosszhipin/chat/airecruit/bean/AILikeUnLikeBean;
    .registers 2

    .line 1
    iget-object v0, p0, Lwd/c;->a:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AILikeUnLikeBean;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AILikeUnLikeBean;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AILikeUnLikeBean;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lwd/c;->a:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AILikeUnLikeBean;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lwd/c;->a:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AILikeUnLikeBean;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public filter(Ljava/util/List;)Ljava/util/List;
    .registers 4
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
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_18

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/BaseAiRecruitBean;

    .line 16
    .line 17
    instance-of v1, v1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AILikeUnLikeBean;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 22
    .line 23
    .line 24
    goto :goto_4

    .line 25
    :cond_18
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/BaseAiRecruitBean;

    .line 36
    .line 37
    if-eqz v0, :cond_3c

    .line 38
    .line 39
    instance-of v1, v0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;

    .line 40
    .line 41
    if-eqz v1, :cond_3c

    .line 42
    .line 43
    check-cast v0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->canAppendLikeUnLike()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3c

    .line 50
    .line 51
    invoke-direct {p0}, Lwd/c;->a()Lcom/hpbr/bosszhipin/chat/airecruit/bean/AILikeUnLikeBean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AILikeUnLikeBean;->setHandleBean(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-object p1
.end method
