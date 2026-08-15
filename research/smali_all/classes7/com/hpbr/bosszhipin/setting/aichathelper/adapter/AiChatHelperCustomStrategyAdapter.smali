.class public Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/AiChatHelperCustomStrategyAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter<",
        "Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperSettingBaseEntity;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final d:Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/provider/custom/AiChatHelperCustomStrategyReplyProvider;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/AiChatHelperCustomStrategyAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperSettingBaseEntity;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;-><init>(Ljava/util/List;)V

    .line 3
    new-instance p1, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/provider/custom/AiChatHelperCustomStrategyReplyProvider;

    invoke-direct {p1}, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/provider/custom/AiChatHelperCustomStrategyReplyProvider;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/AiChatHelperCustomStrategyAdapter;->d:Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/provider/custom/AiChatHelperCustomStrategyReplyProvider;

    return-void
.end method


# virtual methods
.method protected q(Ljava/util/List;I)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperSettingBaseEntity;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperSettingBaseEntity;

    .line 6
    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    iget p1, p1, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/entity/AiChatHelperSettingBaseEntity;->viewType:I

    .line 12
    .line 13
    return p1
.end method

.method protected registerItemProvider()V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/AiChatHelperCustomStrategyAdapter;->d:Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/provider/custom/AiChatHelperCustomStrategyReplyProvider;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/provider/custom/b;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/provider/custom/b;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    new-instance v1, Lw50/b;

    .line 18
    .line 19
    invoke-direct {v1}, Lw50/b;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public w(Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/provider/custom/AiChatHelperCustomStrategyReplyProvider$a;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/AiChatHelperCustomStrategyAdapter;->d:Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/provider/custom/AiChatHelperCustomStrategyReplyProvider;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/provider/custom/AiChatHelperCustomStrategyReplyProvider;->t(Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/provider/custom/AiChatHelperCustomStrategyReplyProvider$a;)V

    return-void
.end method
