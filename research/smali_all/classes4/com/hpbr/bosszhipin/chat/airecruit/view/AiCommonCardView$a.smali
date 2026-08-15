.class Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;->w(Ljava/util/List;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView$a;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;

    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/views/x0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView$a;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;->s(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;)Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView$a;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;->s(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;)Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView$b;->a()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
