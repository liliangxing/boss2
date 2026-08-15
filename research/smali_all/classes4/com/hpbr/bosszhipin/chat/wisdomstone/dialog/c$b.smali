.class Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/c$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/c;->d(Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/EvaluationDetailResponse;Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SolutionFeedbackParamBean;Lch/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SolutionFeedbackParamBean;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lch/a;

.field final synthetic e:Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/c;Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SolutionFeedbackParamBean;Landroid/app/Activity;Lch/a;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/c$b;->e:Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/c;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/c$b;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SolutionFeedbackParamBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/c$b;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/c$b;->d:Lch/a;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/c$b;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SolutionFeedbackParamBean;

    .line 2
    .line 3
    iget p1, p1, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SolutionFeedbackParamBean;->source:I

    .line 4
    .line 5
    const-string v0, "\u5173\u95ed"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lwg/j;->x(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/c$b;->e:Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/c;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/c$b;->c:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/c;->a(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/c$b;->d:Lch/a;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/c$b;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SolutionFeedbackParamBean;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lch/a;->b(Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SolutionFeedbackParamBean;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
