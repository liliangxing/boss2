.class public final synthetic Lcom/hpbr/bosszhipin/chat/airecruit/fragment/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/c0;->a:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/c0;->a:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;

    check-cast p1, Lnet/bosszhipin/api/AiChatDetailResponse;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;->Zf(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepChatRecordFragment;Lnet/bosszhipin/api/AiChatDetailResponse;)V

    return-void
.end method
