.class Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog$d;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog$d;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog$d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog$d$a;->b:Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog$d$a;->b:Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog$d;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog$d;->a:Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->j(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aget v0, v0, v1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog$d$a;->b:Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog$d;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog$d;->a:Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->j(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    const/4 v1, 0x0

    .line 32
    if-gez v0, :cond_22

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :cond_22
    iget-object v2, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog$d$a;->b:Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog$d;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog$d;->a:Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;->l(Lcom/hpbr/bosszhipin/geekresume/fragment/SyncExitFeedbackDialog;)Landroidx/core/widget/NestedScrollView;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v1, v0}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
