.class Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g0$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g0;->w(Landroid/view/View;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g0;Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g0$a;->c:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g0;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g0$a;->b:Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g0$a;->c:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g0;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g0;->t(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g0;)Lod/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_13

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g0$a;->c:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g0;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g0;->t(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g0;)Lod/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g0$a;->b:Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lod/f;->L7(Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
