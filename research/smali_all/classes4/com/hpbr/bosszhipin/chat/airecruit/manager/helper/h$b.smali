.class Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h$b;
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
.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic h:Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h;Ljava/lang/Runnable;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 8

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h$b;->h:Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h$b;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h$b;->c:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h$b;->d:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h$b;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h$b;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h$b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h$b;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h$b;->c:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h$b;->d:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h$b;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h$b;->f:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h$b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {p1, v0, v1, v2, v3}, Lae/m;->n0(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
