.class public Lmessage/handler/parser/Article15ParserChatBean;
.super Lpj0/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lpj0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public getLastChatText(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Ljava/lang/String;
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->articleList:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_2a

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_2a

    .line 14
    .line 15
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->articleList:Ljava/util/List;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->title:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2c

    .line 31
    .line 32
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->articleList:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->description:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const-string v0, ""

    .line 44
    .line 45
    :cond_2c
    :goto_2c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_34

    .line 50
    .line 51
    const-string v0, "[\u56fe\u6587]"

    .line 52
    .line 53
    :cond_34
    return-object v0
.end method
