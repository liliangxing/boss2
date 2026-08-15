.class public final synthetic Lcom/hpbr/bosszhipin/chat/airecruit/fragment/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;Landroid/view/View;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/c3;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/c3;->c:Landroid/view/View;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/c3;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/c3;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/c3;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/c3;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;->bg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/ChatBossAiAdvancedSearchFragment;Landroid/view/View;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
