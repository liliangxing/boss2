.class Lcom/hpbr/bosszhipin/chat/airecruit/provider2/i$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/provider2/i;->v(Ljava/lang/String;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/i;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/i;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/i$a;->c:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/i;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/i$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/i$a;->c:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/i;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/i;->t(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/i;)Lod/f;

    move-result-object p1

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/i$a;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lod/f;->k4(Ljava/lang/String;)V

    return-void
.end method
