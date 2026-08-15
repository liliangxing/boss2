.class Lcom/hpbr/bosszhipin/chat/airecruit/provider2/o0$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/provider2/o0;->t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/entity/GptLocalTitleBarMessage;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/o0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/o0;Lcom/hpbr/bosszhipin/chat/entity/GptLocalTitleBarMessage;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/o0$a;->c:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/o0;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/o0$a;->b:Lcom/hpbr/bosszhipin/chat/entity/GptLocalTitleBarMessage;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/o0$a;->c:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/o0;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/o0;->s(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/o0;)Lod/f;

    move-result-object p1

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/o0$a;->b:Lcom/hpbr/bosszhipin/chat/entity/GptLocalTitleBarMessage;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalTitleBarMessage;->text:Ljava/lang/String;

    invoke-interface {p1, v0}, Lod/f;->x8(Ljava/lang/String;)V

    return-void
.end method
