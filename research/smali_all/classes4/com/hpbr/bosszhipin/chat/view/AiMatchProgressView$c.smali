.class Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->M(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView$c;->b:Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView$c;->b:Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->D(Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView$c;->b:Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->D(Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;)Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView$c;->b:Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->E(Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;)Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-wide/16 v1, 0x14

    .line 28
    .line 29
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method
