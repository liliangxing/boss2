.class public final synthetic Lcom/hpbr/bosszhipin/chat/view/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;

.field public final synthetic c:Lcom/hpbr/bosszhipin/chat/view/MaxHeightNestedScrollView;

.field public final synthetic d:Lcom/hpbr/bosszhipin/chat/view/MaxHeightNestedScrollView;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;Lcom/hpbr/bosszhipin/chat/view/MaxHeightNestedScrollView;Lcom/hpbr/bosszhipin/chat/view/MaxHeightNestedScrollView;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/n;->b:Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/view/n;->c:Lcom/hpbr/bosszhipin/chat/view/MaxHeightNestedScrollView;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/view/n;->d:Lcom/hpbr/bosszhipin/chat/view/MaxHeightNestedScrollView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/n;->b:Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/view/n;->c:Lcom/hpbr/bosszhipin/chat/view/MaxHeightNestedScrollView;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/view/n;->d:Lcom/hpbr/bosszhipin/chat/view/MaxHeightNestedScrollView;

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;->C(Lcom/hpbr/bosszhipin/chat/view/AiMatchProgressView;Lcom/hpbr/bosszhipin/chat/view/MaxHeightNestedScrollView;Lcom/hpbr/bosszhipin/chat/view/MaxHeightNestedScrollView;)V

    return-void
.end method
