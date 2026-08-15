.class Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h$d;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h;->h(Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Ljava/lang/Runnable;)V
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

.field final synthetic g:Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h;Ljava/lang/Runnable;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h$d;->g:Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h$d;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h$d;->c:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h$d;->d:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h$d;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h$d;->f:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h$d;->b:Ljava/lang/Runnable;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h$d;->c:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h$d;->d:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h$d;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h$d;->f:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {p1, v0, v1, v2, v3}, Lae/m;->n0(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
