.class public final synthetic Lcom/hpbr/bosszhipin/chat/airecruit/view/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;Landroid/view/View;Landroid/app/Activity;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/j;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/j;->c:Landroid/view/View;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/j;->d:Landroid/app/Activity;

    iput p4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/j;->e:I

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/j;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/j;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/j;->d:Landroid/app/Activity;

    iget v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/j;->e:I

    invoke-static {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->w(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;Landroid/view/View;Landroid/app/Activity;I)V

    return-void
.end method
