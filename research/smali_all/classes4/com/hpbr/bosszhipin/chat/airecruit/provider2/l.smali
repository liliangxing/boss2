.class public final synthetic Lcom/hpbr/bosszhipin/chat/airecruit/provider2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p;

.field public final synthetic c:Lcom/hpbr/bosszhipin/chat/entity/GptLocalLikeUnLikeMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p;Lcom/hpbr/bosszhipin/chat/entity/GptLocalLikeUnLikeMessage;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/l;->b:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/l;->c:Lcom/hpbr/bosszhipin/chat/entity/GptLocalLikeUnLikeMessage;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/l;->b:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/l;->c:Lcom/hpbr/bosszhipin/chat/entity/GptLocalLikeUnLikeMessage;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p;->t(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p;Lcom/hpbr/bosszhipin/chat/entity/GptLocalLikeUnLikeMessage;Landroid/view/View;)V

    return-void
.end method
