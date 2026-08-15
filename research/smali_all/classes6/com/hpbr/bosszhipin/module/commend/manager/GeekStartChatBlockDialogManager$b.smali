.class Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->z(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;Ljava/lang/Runnable;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$b;->c:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$b;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/f;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$b;->b:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
