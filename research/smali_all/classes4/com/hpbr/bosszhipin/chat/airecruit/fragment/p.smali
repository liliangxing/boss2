.class public final synthetic Lcom/hpbr/bosszhipin/chat/airecruit/fragment/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIQuickHandleMessageFragment;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionSuggestBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIQuickHandleMessageFragment;Landroid/view/View;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionSuggestBean;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/p;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIQuickHandleMessageFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/p;->c:Landroid/view/View;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/p;->d:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionSuggestBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/p;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIQuickHandleMessageFragment;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/p;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/p;->d:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionSuggestBean;

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIQuickHandleMessageFragment;->dg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIQuickHandleMessageFragment;Landroid/view/View;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionSuggestBean;Landroid/view/View;)V

    return-void
.end method
