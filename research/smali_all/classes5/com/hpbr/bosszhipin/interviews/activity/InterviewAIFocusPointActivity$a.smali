.class Lcom/hpbr/bosszhipin/interviews/activity/InterviewAIFocusPointActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/activity/InterviewAIFocusPointActivity;->gf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/interviews/activity/InterviewAIFocusPointActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/activity/InterviewAIFocusPointActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAIFocusPointActivity$a;->a:Lcom/hpbr/bosszhipin/interviews/activity/InterviewAIFocusPointActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAIFocusPointActivity$a;->a:Lcom/hpbr/bosszhipin/interviews/activity/InterviewAIFocusPointActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAIFocusPointActivity;->Te(Lcom/hpbr/bosszhipin/interviews/activity/InterviewAIFocusPointActivity;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public synthetic b(Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lcf/c;->d(Lcf/d;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic c(Z)V
    .registers 2

    invoke-static {p0, p1}, Lcf/c;->b(Lcf/d;Z)V

    return-void
.end method

.method public synthetic onStop()V
    .registers 1

    invoke-static {p0}, Lcf/c;->g(Lcf/d;)V

    return-void
.end method

.method public synthetic t1(Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lcf/c;->h(Lcf/d;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic u1()V
    .registers 1

    invoke-static {p0}, Lcf/c;->e(Lcf/d;)V

    return-void
.end method

.method public v1(Ljava/lang/String;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAIFocusPointActivity$a;->a:Lcom/hpbr/bosszhipin/interviews/activity/InterviewAIFocusPointActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAIFocusPointActivity;->Te(Lcom/hpbr/bosszhipin/interviews/activity/InterviewAIFocusPointActivity;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    return-void
.end method

.method public synthetic w1(Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lcf/c;->f(Lcf/d;Ljava/lang/String;)V

    return-void
.end method

.method public x1(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAIFocusPointActivity$a;->a:Lcom/hpbr/bosszhipin/interviews/activity/InterviewAIFocusPointActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAIFocusPointActivity;->Te(Lcom/hpbr/bosszhipin/interviews/activity/InterviewAIFocusPointActivity;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAIFocusPointActivity$a;->a:Lcom/hpbr/bosszhipin/interviews/activity/InterviewAIFocusPointActivity;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewAIFocusPointActivity;->Ue(Lcom/hpbr/bosszhipin/interviews/activity/InterviewAIFocusPointActivity;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public y1()V
    .registers 1

    return-void
.end method
