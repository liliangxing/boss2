.class public final synthetic Lcom/hpbr/bosszhipin/chat/airecruit/fragment/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/b3;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/b3;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/b3;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/b3;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;->hg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
