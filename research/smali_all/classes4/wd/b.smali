.class public Lwd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwd/b$a;
    }
.end annotation


# instance fields
.field private final a:Lwd/b$a;


# direct methods
.method public constructor <init>(Lwd/b$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwd/b;->a:Lwd/b$a;

    .line 5
    .line 6
    return-void
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
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_5
    :goto_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_2b

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/hpbr/bosszhipin/chat/airecruit/bean/BaseAiRecruitBean;

    .line 17
    .line 18
    instance-of v3, v2, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;

    .line 19
    .line 20
    if-eqz v3, :cond_5

    .line 21
    .line 22
    check-cast v2, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->isHandleComplete()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIGrayTextBean;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIGrayTextBean;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "\u5df2\u5904\u7406\u5b8c\u6210"

    .line 36
    .line 37
    iput-object v2, v1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIGrayTextBean;->text:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_5

    .line 44
    :cond_2b
    if-eqz v1, :cond_41

    .line 45
    .line 46
    const-string v0, "1"

    .line 47
    .line 48
    invoke-static {v0}, Ljd/a;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIGeekCardCompleteBean;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIGeekCardCompleteBean;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lwd/b;->a:Lwd/b$a;

    .line 60
    .line 61
    if-eqz v0, :cond_41

    .line 62
    .line 63
    invoke-interface {v0}, Lwd/b$a;->a()V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-object p1
.end method
