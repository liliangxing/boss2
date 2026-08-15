.class Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g;->u(Landroid/view/View;Ljava/util/List;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g$a;->c:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g$a;->b:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g$a;->c:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g;->s(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g;)Lod/f;

    move-result-object p1

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g$a;->b:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    invoke-interface {p1, v0}, Lod/f;->r5(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    return-void
.end method
