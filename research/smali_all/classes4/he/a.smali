.class public final synthetic Lhe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/airecruit/view/e1;

.field public final synthetic c:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionSuggestBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/e1;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionSuggestBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/a;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/e1;

    iput-object p2, p0, Lhe/a;->c:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionSuggestBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lhe/a;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/e1;

    iget-object v1, p0, Lhe/a;->c:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionSuggestBean;

    invoke-static {v0, v1, p1}, Lhe/b;->c(Lcom/hpbr/bosszhipin/chat/airecruit/view/e1;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionSuggestBean;Landroid/view/View;)V

    return-void
.end method
