.class public final synthetic Lcom/hpbr/bosszhipin/chat/airecruit/provider2/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g0;

.field public final synthetic c:Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;

.field public final synthetic d:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g0;Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/f0;->b:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g0;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/f0;->c:Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/f0;->d:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/f0;->b:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g0;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/f0;->c:Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/f0;->d:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g0;->s(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g0;Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
