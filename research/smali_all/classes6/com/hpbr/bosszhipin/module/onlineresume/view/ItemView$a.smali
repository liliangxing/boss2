.class Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->n(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->c(Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;)Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1e

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->c(Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;)Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1e

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->c(Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;)Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->d(Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;Landroid/view/View;Z)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method
