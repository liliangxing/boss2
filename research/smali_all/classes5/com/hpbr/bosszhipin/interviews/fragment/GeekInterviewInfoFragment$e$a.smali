.class Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$e$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$e;->onSuccess(Lhg0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/interviews/network/InterviewGetComplainInfoResponse$InterviewComplainInfo;

.field final synthetic c:Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$e;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$e;Lcom/hpbr/bosszhipin/interviews/network/InterviewGetComplainInfoResponse$InterviewComplainInfo;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$e$a;->c:Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$e;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$e$a;->b:Lcom/hpbr/bosszhipin/interviews/network/InterviewGetComplainInfoResponse$InterviewComplainInfo;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$e$a;->c:Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$e;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$e;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, Lso/a;->a(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lps/k0;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$e$a;->c:Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$e;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$e;->c:Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;->Bg(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment;)Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewInfoFragment$e$a;->b:Lcom/hpbr/bosszhipin/interviews/network/InterviewGetComplainInfoResponse$InterviewComplainInfo;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/hpbr/bosszhipin/interviews/network/InterviewGetComplainInfoResponse$InterviewComplainInfo;->complainUrl:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
