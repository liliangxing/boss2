.class public Lud/v;
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
    .registers 5
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
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    const-class v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopBean;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopBean;

    .line 23
    .line 24
    if-eqz p1, :cond_2a

    .line 25
    .line 26
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopBean;->encryptWorkshopId:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_1e

    .line 29
    .line 30
    goto :goto_2a

    .line 31
    :cond_1e
    new-instance v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopExitMessage;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopExitMessage;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopBean;->encryptWorkshopId:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopExitMessage;->encryptWorkshopId:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p2, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->layer:Ljava/lang/String;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2a
    :goto_2a
    return-object v1
.end method

.method public getType()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "action_resume_workshop_exit"

    return-object v0
.end method
