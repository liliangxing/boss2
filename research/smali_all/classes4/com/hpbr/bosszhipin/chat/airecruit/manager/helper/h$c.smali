.class Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h$c;
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
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h$c;->f:Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h$c;->b:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h$c;->c:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h$c;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h$c;->e:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h$c;->b:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h$c;->c:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h$c;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h$c;->e:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lae/m;->n0(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
