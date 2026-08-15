.class Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/c;->d(Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/EvaluationDetailResponse;Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SolutionFeedbackParamBean;Lch/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lch/a;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SolutionFeedbackParamBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/c;Lch/a;Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SolutionFeedbackParamBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/c$c;->d:Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/c;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/c$c;->b:Lch/a;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/c$c;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SolutionFeedbackParamBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/c$c;->b:Lch/a;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/c$c;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SolutionFeedbackParamBean;

    invoke-interface {p1, v0}, Lch/a;->b(Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SolutionFeedbackParamBean;)V

    return-void
.end method
