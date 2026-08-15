.class Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewSelfAddFragment$d$a;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewSelfAddFragment$d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/base/HttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewSelfAddFragment$d;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewSelfAddFragment$d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewSelfAddFragment$d$a;->b:Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewSelfAddFragment$d;

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
            "Lnet/bosszhipin/base/HttpResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "action-interview-add-manual-cancel"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewSelfAddFragment$d$a;->b:Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewSelfAddFragment$d;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewSelfAddFragment$d;->b:Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewSelfAddFragment;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment;->e:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->encryptInterviewId:Ljava/lang/String;

    .line 21
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
    invoke-virtual {p1}, Luk/a;->g()V

    .line 29
    .line 30
    .line 31
    new-instance p1, Landroid/content/Intent;

    .line 32
    .line 33
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U2:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewSelfAddFragment$d$a;->b:Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewSelfAddFragment$d;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewSelfAddFragment$d;->b:Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewSelfAddFragment;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewSelfAddFragment;->rg(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewSelfAddFragment;)Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Landroid/content/Intent;

    .line 50
    .line 51
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->u3:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewSelfAddFragment$d$a;->b:Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewSelfAddFragment$d;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewSelfAddFragment$d;->b:Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewSelfAddFragment;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewSelfAddFragment;->sg(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewSelfAddFragment;)Landroid/app/Activity;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewSelfAddFragment$d$a;->b:Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewSelfAddFragment$d;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewSelfAddFragment$d;->b:Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewSelfAddFragment;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewSelfAddFragment;->tg(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewSelfAddFragment;)Landroid/app/Activity;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
