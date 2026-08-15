.class Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h;->i(Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic g:Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 7

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h$a;->g:Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h$a;->b:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h$a;->c:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h$a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h$a;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h$a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h$a;->b:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h$a;->c:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h$a;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h$a;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h$a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {p1, v0, v1, v2, v3}, Lae/m;->n0(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
