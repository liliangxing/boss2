.class Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;->C(Landroid/view/View;ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;Ljava/lang/Runnable;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0$b;->c:Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0$b;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0$b;->c:Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;->e(Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0$b;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
