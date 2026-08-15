.class Lcom/hpbr/bosszhipin/chat/airecruit/view/NewCompleteGuideView$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/view/NewCompleteGuideView;->s(Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/entity/AiActionButtonBean;Lcom/hpbr/bosszhipin/chat/entity/AiActionButtonBean;Lcom/hpbr/bosszhipin/chat/airecruit/view/NewCompleteGuideView$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/airecruit/view/NewCompleteGuideView$c;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/entity/AiActionButtonBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/airecruit/view/NewCompleteGuideView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/NewCompleteGuideView;Lcom/hpbr/bosszhipin/chat/airecruit/view/NewCompleteGuideView$c;Lcom/hpbr/bosszhipin/chat/entity/AiActionButtonBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/NewCompleteGuideView$b;->d:Lcom/hpbr/bosszhipin/chat/airecruit/view/NewCompleteGuideView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/NewCompleteGuideView$b;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/NewCompleteGuideView$c;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/NewCompleteGuideView$b;->c:Lcom/hpbr/bosszhipin/chat/entity/AiActionButtonBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/NewCompleteGuideView$b;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/NewCompleteGuideView$c;

    .line 2
    .line 3
    if-eqz p1, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/NewCompleteGuideView$b;->c:Lcom/hpbr/bosszhipin/chat/entity/AiActionButtonBean;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/NewCompleteGuideView$c;->a(Lcom/hpbr/bosszhipin/chat/entity/AiActionButtonBean;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method
