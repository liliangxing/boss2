.class Lcom/hpbr/bosszhipin/chathelper/view/ChatHelperQuestionBottomView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chathelper/view/ChatHelperQuestionBottomView;->c(Ljava/util/List;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/hpbr/bosszhipin/chathelper/view/ChatHelperQuestionBottomView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chathelper/view/ChatHelperQuestionBottomView;Ljava/lang/Runnable;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chathelper/view/ChatHelperQuestionBottomView$c;->c:Lcom/hpbr/bosszhipin/chathelper/view/ChatHelperQuestionBottomView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chathelper/view/ChatHelperQuestionBottomView$c;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chathelper/view/ChatHelperQuestionBottomView$c;->b:Ljava/lang/Runnable;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_7
    return-void
.end method
