.class Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment$b;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment;->bg(Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lcom/hpbr/bosszhipin/interviews/bean/InterviewCancelReasonsBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment$c;

.field final synthetic c:Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment;Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment$c;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment$b;->c:Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment$b;->b:Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment$c;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/interviews/bean/InterviewCancelReasonsBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez p1, :cond_12

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "BaseInterviewFragment"

    .line 12
    .line 13
    const-string v1, "getCancelReasons data is null"

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment$b;->b:Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment$c;

    .line 20
    .line 21
    if-eqz v0, :cond_1b

    .line 22
    .line 23
    check-cast p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCancelReasonsBean;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment$c;->a(Lcom/hpbr/bosszhipin/interviews/bean/InterviewCancelReasonsBean;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method
