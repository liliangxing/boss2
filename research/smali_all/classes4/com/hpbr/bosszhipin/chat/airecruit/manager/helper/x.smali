.class public final synthetic Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;IZLandroid/view/View;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/x;->b:Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/x;->c:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/x;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iput p4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/x;->e:I

    iput-boolean p5, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/x;->f:Z

    iput-object p6, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/x;->g:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/x;->b:Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/x;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/x;->d:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/x;->e:I

    iget-boolean v4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/x;->f:Z

    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/x;->g:Landroid/view/View;

    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;->d(Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/AiDeepChatScrollHelper;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;IZLandroid/view/View;)V

    return-void
.end method
