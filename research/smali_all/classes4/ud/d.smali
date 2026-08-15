.class public Lud/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
    .registers 7
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/hpbr/bosszhipin/chat/entity/GptMessage;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetCompanyListMessage;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/entity/GptGetCompanyListMessage;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_28

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    const-class v3, Lcom/hpbr/bosszhipin/chat/entity/GptListGetCompanyBean;

    .line 28
    .line 29
    invoke-static {v2, v3}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/hpbr/bosszhipin/chat/entity/GptListGetCompanyBean;

    .line 34
    .line 35
    if-eqz v2, :cond_e

    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_e

    .line 41
    :cond_28
    iput-object v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetCompanyListMessage;->list:Ljava/util/List;

    .line 42
    .line 43
    iput-object p2, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->layer:Ljava/lang/String;

    .line 44
    .line 45
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "action_companys"

    return-object v0
.end method
