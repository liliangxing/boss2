.class public Lcom/hpbr/bosszhipin/chat/importantmsg/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/importantmsg/e;",
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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/f;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/importantmsg/f;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private b()V
    .registers 3

    .line 1
    invoke-static {}, Lff/d;->b()Lgf/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-interface {v0}, Lgf/d;->getCustomerNoticePushTemplate()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/hpbr/bosszhipin/chat/importantmsg/e;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/f;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/f;->a:Ljava/util/List;

    .line 19
    .line 20
    new-instance v1, Lcom/hpbr/bosszhipin/chat/importantmsg/notice/a;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/importantmsg/notice/a;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/f;->a:Ljava/util/List;

    .line 29
    .line 30
    new-instance v1, Lcom/hpbr/bosszhipin/chat/importantmsg/secret/a;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/importantmsg/secret/a;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/f;->a:Ljava/util/List;

    .line 39
    .line 40
    new-instance v1, Lrf/a;

    .line 41
    .line 42
    invoke-direct {v1}, Lrf/a;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/f;->a:Ljava/util/List;

    .line 49
    .line 50
    new-instance v1, Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/a;

    .line 51
    .line 52
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/importantmsg/pullevent/a;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Lcom/hpbr/bosszhipin/chat/importantmsg/e;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/importantmsg/f;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_19

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hpbr/bosszhipin/chat/importantmsg/e;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/hpbr/bosszhipin/chat/importantmsg/e;->b(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_6

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method
