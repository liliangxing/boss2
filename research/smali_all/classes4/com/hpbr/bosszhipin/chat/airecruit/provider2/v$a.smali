.class Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v;->B(Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage$Button;

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v;Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage$Button;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v$a;->d:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v$a;->b:Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v$a;->c:Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage$Button;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v$a;->d:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v;->x(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v;)Lod/f;

    move-result-object p1

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v$a;->b:Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v$a;->c:Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage$Button;

    invoke-interface {p1, v0, v1}, Lod/f;->a6(Lcom/hpbr/bosszhipin/chat/entity/GptListMessage;Lcom/hpbr/bosszhipin/chat/entity/GptButtonMessage$Button;)V

    return-void
.end method
