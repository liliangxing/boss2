.class Lcom/hpbr/bosszhipin/chat/airecruit/view/AiSpecialEventItemView$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/view/AiSpecialEventItemView;->w(Lcom/hpbr/bosszhipin/chat/entity/GptGetSpecialEventBean;Lcom/hpbr/bosszhipin/chat/airecruit/view/AiSpecialEventItemView$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/entity/GptGetSpecialEventBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiSpecialEventItemView$b;

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiSpecialEventItemView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiSpecialEventItemView;Lcom/hpbr/bosszhipin/chat/entity/GptGetSpecialEventBean;Lcom/hpbr/bosszhipin/chat/airecruit/view/AiSpecialEventItemView$b;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiSpecialEventItemView$a;->d:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiSpecialEventItemView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiSpecialEventItemView$a;->b:Lcom/hpbr/bosszhipin/chat/entity/GptGetSpecialEventBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiSpecialEventItemView$a;->c:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiSpecialEventItemView$b;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p1, Lps/k0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiSpecialEventItemView$a;->d:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiSpecialEventItemView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiSpecialEventItemView$a;->b:Lcom/hpbr/bosszhipin/chat/entity/GptGetSpecialEventBean;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/entity/GptGetSpecialEventBean;->url:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiSpecialEventItemView$a;->c:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiSpecialEventItemView$b;

    .line 20
    .line 21
    if-eqz p1, :cond_1b

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiSpecialEventItemView$a;->b:Lcom/hpbr/bosszhipin/chat/entity/GptGetSpecialEventBean;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiSpecialEventItemView$b;->a(Lcom/hpbr/bosszhipin/chat/entity/GptGetSpecialEventBean;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method
