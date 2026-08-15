.class public final synthetic Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;Z)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/t;->b:Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/t;->c:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/t;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/t;->e:Landroid/view/View;

    iput-boolean p5, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/t;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/t;->b:Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/t;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/t;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/t;->e:Landroid/view/View;

    iget-boolean v4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/t;->f:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;->b(Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;Z)V

    return-void
.end method
