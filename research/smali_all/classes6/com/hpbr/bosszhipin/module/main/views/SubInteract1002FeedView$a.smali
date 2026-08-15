.class Lcom/hpbr/bosszhipin/module/main/views/SubInteract1002FeedView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/views/SubInteract1002FeedView;->P(Lcom/hpbr/bosszhipin/net/response/GeekF2FeedBack1002Response;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/views/SubInteract1002FeedView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/views/SubInteract1002FeedView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/SubInteract1002FeedView$a;->b:Lcom/hpbr/bosszhipin/module/main/views/SubInteract1002FeedView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/SubInteract1002FeedView$a;->b:Lcom/hpbr/bosszhipin/module/main/views/SubInteract1002FeedView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/views/SubInteract1002FeedView;->L(Lcom/hpbr/bosszhipin/module/main/views/SubInteract1002FeedView;)Lcom/hpbr/bosszhipin/module/main/views/SubInteract1002FeedView$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/SubInteract1002FeedView$a;->b:Lcom/hpbr/bosszhipin/module/main/views/SubInteract1002FeedView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/views/SubInteract1002FeedView;->L(Lcom/hpbr/bosszhipin/module/main/views/SubInteract1002FeedView;)Lcom/hpbr/bosszhipin/module/main/views/SubInteract1002FeedView$c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module/main/views/SubInteract1002FeedView$c;->a()V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/SubInteract1002FeedView$a;->b:Lcom/hpbr/bosszhipin/module/main/views/SubInteract1002FeedView;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/main/views/SubInteract1002FeedView;->M(Lcom/hpbr/bosszhipin/module/main/views/SubInteract1002FeedView;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/SubInteract1002FeedView$a;->b:Lcom/hpbr/bosszhipin/module/main/views/SubInteract1002FeedView;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->u()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
