.class Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0$d;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;->J(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Landroid/view/ViewGroup;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0$d;->c:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0$d;->b:Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0$d;->c:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;->B(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;)Lod/f;

    move-result-object p1

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0$d;->b:Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage;

    invoke-interface {p1, v0}, Lod/f;->q5(Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage;)V

    return-void
.end method
