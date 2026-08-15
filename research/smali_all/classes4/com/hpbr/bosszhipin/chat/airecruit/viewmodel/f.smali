.class public final synthetic Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/monch/lbase/util/LList$Filter;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/f;->a:Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/f;->a:Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;

    check-cast p1, Lnet/bosszhipin/api/AiGetBatchFollowChatStatusResponse$FollowChatStatus;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/viewmodel/AiDeepChatViewModel;->N(Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;Lnet/bosszhipin/api/AiGetBatchFollowChatStatusResponse$FollowChatStatus;)Z

    move-result p1

    return p1
.end method
