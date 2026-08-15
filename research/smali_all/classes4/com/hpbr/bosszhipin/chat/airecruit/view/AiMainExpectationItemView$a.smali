.class Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainExpectationItemView$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainExpectationItemView;->r(Lcom/hpbr/bosszhipin/chat/entity/GptListGetExpectationBean;Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainExpectationItemView$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainExpectationItemView$b;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/entity/GptListGetExpectationBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainExpectationItemView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainExpectationItemView;Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainExpectationItemView$b;Lcom/hpbr/bosszhipin/chat/entity/GptListGetExpectationBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainExpectationItemView$a;->d:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainExpectationItemView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainExpectationItemView$a;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainExpectationItemView$b;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainExpectationItemView$a;->c:Lcom/hpbr/bosszhipin/chat/entity/GptListGetExpectationBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainExpectationItemView$a;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainExpectationItemView$b;

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainExpectationItemView$a;->c:Lcom/hpbr/bosszhipin/chat/entity/GptListGetExpectationBean;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainExpectationItemView$b;->a(Lcom/hpbr/bosszhipin/chat/entity/GptListGetExpectationBean;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
