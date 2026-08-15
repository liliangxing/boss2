.class Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiCommonSceneFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/c$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiCommonSceneFragment;->kg()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiCommonSceneFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiCommonSceneFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiCommonSceneFragment$b;->a:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiCommonSceneFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiCommonSceneFragment$b;->a:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiCommonSceneFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiCommonSceneFragment;->ig(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiCommonSceneFragment;)Lyd/q2;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lyd/q2;->o(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public b(Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiCommonSceneFragment$b;->a:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiCommonSceneFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiCommonSceneFragment;->ig(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiCommonSceneFragment;)Lyd/q2;

    move-result-object v0

    invoke-virtual {v0, p3, p1, p2}, Lyd/q2;->n(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic c()V
    .registers 1

    invoke-static {p0}, Lyg/h;->a(Lyg/c$g;)V

    return-void
.end method
