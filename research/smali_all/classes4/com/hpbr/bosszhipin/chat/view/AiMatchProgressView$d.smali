.class Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->I(Ljava/util/List;ZLandroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView$d;->c:Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView$d;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView$d;->c:Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView$d;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->F(Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView$d;->c:Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->H(Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    return-void
.end method
