.class Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewSelfAddFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewSelfAddFragment;->Gg(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewSelfAddFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewSelfAddFragment;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewSelfAddFragment$f;->c:Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewSelfAddFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewSelfAddFragment$f;->b:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewSelfAddFragment$f;->c:Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewSelfAddFragment;

    .line 2
    .line 3
    const-string v0, "3"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewSelfAddFragment;->ug(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewSelfAddFragment;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewSelfAddFragment$f;->c:Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewSelfAddFragment;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment;->e:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->isFinishActivityWhenStartChat:Z

    .line 13
    .line 14
    if-eqz v0, :cond_17

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewSelfAddFragment;->wg(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewSelfAddFragment;)Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    goto :goto_65

    .line 24
    :cond_17
    new-instance p1, Lff/l$a;

    .line 25
    .line 26
    invoke-direct {p1}, Lff/l$a;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewSelfAddFragment$f;->b:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 30
    .line 31
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->bossId:J

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lff/l$a;->Q(J)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewSelfAddFragment$f;->b:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 37
    .line 38
    iget v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->bossSource:I

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-ne v0, v1, :cond_2b

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v1, 0x0

    .line 45
    :goto_2c
    invoke-virtual {p1, v1}, Lff/l$a;->T(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewSelfAddFragment$f;->b:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 49
    .line 50
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->jobId:J

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lff/l$a;->a0(J)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewSelfAddFragment$f;->b:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->lid:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lff/l$a;->c0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewSelfAddFragment$f;->b:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->securityId:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lff/l$a;->g0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewSelfAddFragment$f;->b:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 70
    .line 71
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->expectId:J

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Lff/l$a;->O(J)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewSelfAddFragment$f;->c:Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewSelfAddFragment;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewSelfAddFragment;->xg(Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewSelfAddFragment;)Landroid/app/Activity;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, p1}, Lff/l;->O(Landroid/content/Context;Lff/l$a;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/GeekInterviewSelfAddFragment$f;->b:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 86
    .line 87
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->jobId:J

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v2, "setClickActionListener"

    .line 98
    .line 99
    invoke-static {v0, v1, p1, v2}, Lnv/v;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_65
    return-void
.end method
