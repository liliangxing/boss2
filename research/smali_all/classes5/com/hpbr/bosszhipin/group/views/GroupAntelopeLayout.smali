.class public Lcom/hpbr/bosszhipin/group/views/GroupAntelopeLayout;
.super Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;
.source "SourceFile"


# instance fields
.field private M:Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerLayout$b;

.field private N:I

.field private O:Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerLayout;

.field private P:Lcom/hpbr/bosszhipin/group/views/GroupAntelopeIconView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getFastAskAnswerContainer()Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerLayout;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/views/GroupAntelopeLayout;->O:Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerLayout;

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerLayout;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/views/GroupAntelopeLayout;->O:Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerLayout;

    .line 15
    .line 16
    iget v1, p0, Lcom/hpbr/bosszhipin/group/views/GroupAntelopeLayout;->N:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerLayout;->setSource(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/views/GroupAntelopeLayout;->O:Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerLayout;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/views/GroupAntelopeLayout;->M:Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerLayout$b;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerLayout;->setOnAskAnswerItemClickCallBack(Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerLayout$b;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/views/GroupAntelopeLayout;->O:Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerLayout;

    .line 29
    .line 30
    return-object v0
.end method

.method private getFastAskAnswerIcon()Lcom/hpbr/bosszhipin/group/views/GroupAntelopeIconView;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/views/GroupAntelopeLayout;->P:Lcom/hpbr/bosszhipin/group/views/GroupAntelopeIconView;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/group/views/GroupAntelopeIconView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/group/views/GroupAntelopeIconView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/views/GroupAntelopeLayout;->P:Lcom/hpbr/bosszhipin/group/views/GroupAntelopeIconView;

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/views/GroupAntelopeLayout;->P:Lcom/hpbr/bosszhipin/group/views/GroupAntelopeIconView;

    .line 17
    .line 18
    return-object v0
.end method

.method private getFastAskAnswerIconContainer()Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/views/GroupAntelopeLayout;->getFastAskAnswerIcon()Lcom/hpbr/bosszhipin/group/views/GroupAntelopeIconView;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;->setIconView(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseIconView;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/views/GroupAntelopeLayout;->getFastAskAnswerContainer()Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;->setContainer(Landroid/view/ViewGroup;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method protected getChatMoreData()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->getMoreFileUpload()Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method protected getLeftIconContain()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/views/GroupAntelopeLayout;->getFastAskAnswerIconContainer()Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method protected h0()Z
    .registers 4

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key_chat_more_red_dot_1125"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public setFastAskSupportDefault(Z)V
    .registers 3

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/views/GroupAntelopeLayout;->getFastAskAnswerContainer()Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerLayout;->setSupportDefault(Z)V

    return-void
.end method

.method public x0()V
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/group/GroupChatLayout;->getChatMoreIconView()Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreIconView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/group/views/GroupAntelopeLayout;->h0()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreIconView;->i(Z)V

    return-void
.end method

.method public z0(ILcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerLayout$b;)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/group/views/GroupAntelopeLayout;->N:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/group/views/GroupAntelopeLayout;->M:Lcom/hpbr/bosszhipin/group/views/GroupFastAskAnswerLayout$b;

    .line 4
    .line 5
    return-void
.end method
