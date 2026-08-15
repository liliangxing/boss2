.class Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Ni(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$h0;->c:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$h0;->b:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$h0;->c:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$h0;->b:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment;->e:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-static {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->ah(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$h0;->c:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewFragment;->e:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->isFinishActivityWhenStartChat:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1a

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->dh(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    goto :goto_68

    .line 27
    :cond_1a
    new-instance p1, Lff/l$a;

    .line 28
    .line 29
    invoke-direct {p1}, Lff/l$a;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$h0;->b:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 33
    .line 34
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->bossId:J

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lff/l$a;->Q(J)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$h0;->b:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 40
    .line 41
    iget v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->bossSource:I

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-ne v0, v1, :cond_2e

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v1, 0x0

    .line 48
    :goto_2f
    invoke-virtual {p1, v1}, Lff/l$a;->T(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$h0;->b:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 52
    .line 53
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->jobId:J

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lff/l$a;->a0(J)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$h0;->b:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->lid:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lff/l$a;->c0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$h0;->b:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->securityId:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lff/l$a;->g0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$h0;->b:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 73
    .line 74
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->expectId:J

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Lff/l$a;->O(J)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$h0;->c:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->eh(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)Landroid/app/Activity;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, p1}, Lff/l;->O(Landroid/content/Context;Lff/l$a;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$h0;->b:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 89
    .line 90
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->jobId:J

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v2, "setClickActionListener"

    .line 101
    .line 102
    invoke-static {v0, v1, p1, v2}, Lnv/v;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_68
    return-void
.end method
