.class Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainExpectChartView$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainExpectChartView;->E(Lcom/hpbr/bosszhipin/chat/entity/GptListGetExpectationBean;Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainExpectChartView$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainExpectChartView$b;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/entity/GptListGetExpectationBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainExpectChartView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainExpectChartView;Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainExpectChartView$b;Lcom/hpbr/bosszhipin/chat/entity/GptListGetExpectationBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainExpectChartView$a;->d:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainExpectChartView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainExpectChartView$a;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainExpectChartView$b;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainExpectChartView$a;->c:Lcom/hpbr/bosszhipin/chat/entity/GptListGetExpectationBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainExpectChartView$a;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainExpectChartView$b;

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainExpectChartView$a;->c:Lcom/hpbr/bosszhipin/chat/entity/GptListGetExpectationBean;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainExpectChartView$b;->a(Lcom/hpbr/bosszhipin/chat/entity/GptListGetExpectationBean;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
