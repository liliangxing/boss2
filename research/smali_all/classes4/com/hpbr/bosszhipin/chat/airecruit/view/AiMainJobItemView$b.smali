.class Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView;->H(Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView$c;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView;Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView$c;Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView$b;->d:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView$b;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView$c;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView$b;->c:Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView$b;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView$c;

    .line 2
    .line 3
    if-eqz p1, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView$b;->d:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView;->D(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView$b;->c:Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView$c;->a(Landroid/view/View;Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
