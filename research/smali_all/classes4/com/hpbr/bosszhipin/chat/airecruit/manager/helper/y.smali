.class public final synthetic Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/y;->b:Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/y;->c:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/y;->d:Landroid/view/View;

    iput p4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/y;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/y;->b:Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/y;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/y;->d:Landroid/view/View;

    iget v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/y;->e:I

    invoke-static {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;->e(Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V

    return-void
.end method
