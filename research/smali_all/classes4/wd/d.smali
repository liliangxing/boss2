.class public Lwd/d;
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


# virtual methods
.method public filter(Ljava/util/List;)Ljava/util/List;
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
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/airecruit/bean/BaseAiRecruitBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1a

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/BaseAiRecruitBean;

    .line 16
    .line 17
    instance-of v2, v1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    check-cast v1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->filterUnSupportData()V

    .line 24
    .line 25
    .line 26
    goto :goto_4

    .line 27
    :cond_1a
    return-object p1
.end method
