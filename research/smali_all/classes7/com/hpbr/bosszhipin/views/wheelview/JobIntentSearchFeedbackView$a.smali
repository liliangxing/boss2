.class Lcom/hpbr/bosszhipin/views/wheelview/JobIntentSearchFeedbackView$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/wheelview/JobIntentSearchFeedbackView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/wheelview/JobIntentSearchFeedbackView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/wheelview/JobIntentSearchFeedbackView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/JobIntentSearchFeedbackView$a;->b:Lcom/hpbr/bosszhipin/views/wheelview/JobIntentSearchFeedbackView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/wheelview/JobIntentSearchFeedbackView$a;->b:Lcom/hpbr/bosszhipin/views/wheelview/JobIntentSearchFeedbackView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/wheelview/JobIntentSearchFeedbackView;->r(Lcom/hpbr/bosszhipin/views/wheelview/JobIntentSearchFeedbackView;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "expect-sug-tooltip-click"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/wheelview/JobIntentSearchFeedbackView$a;->b:Lcom/hpbr/bosszhipin/views/wheelview/JobIntentSearchFeedbackView;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/wheelview/JobIntentSearchFeedbackView;->s(Lcom/hpbr/bosszhipin/views/wheelview/JobIntentSearchFeedbackView;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "p"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "p2"

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Luk/a;->g()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
