.class Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView;->E(Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;ZLcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView$c;Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView$c;

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView;Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView$c;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView$a;->d:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView$a;->b:Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView$a;->c:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView$c;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView$a;->d:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView;->B(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView;Z)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lps/k0;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView$a;->d:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView$a;->b:Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;->linkUrl:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView$a;->c:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView$c;

    .line 26
    .line 27
    if-eqz p1, :cond_27

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView$a;->d:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView;->C(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView$a;->b:Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;

    .line 36
    .line 37
    invoke-interface {p1, v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView$c;->a(Landroid/view/View;Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method
