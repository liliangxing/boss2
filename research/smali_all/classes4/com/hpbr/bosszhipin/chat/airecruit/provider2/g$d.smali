.class Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g$d;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g$d;->c:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g$d;->b:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g$d;->c:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g;->s(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g;)Lod/f;

    move-result-object p1

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g$d;->b:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lod/f;->Ef(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;I)V

    return-void
.end method
