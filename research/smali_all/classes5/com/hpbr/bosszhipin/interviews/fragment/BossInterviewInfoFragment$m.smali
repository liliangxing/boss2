.class Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->Wi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$m;->b:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$m;->b:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->xh(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)Lpo/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lpo/a;->z()Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "chat-interview-ensure-done"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->bossId:J

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "p"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->jobId:J

    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "p2"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "p3"

    .line 46
    .line 47
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->expectId:J

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$m;->b:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->xh(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)Lpo/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lpo/a;->E()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_43

    .line 64
    .line 65
    const-string v0, "1"

    .line 66
    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const-string v0, "0"

    .line 69
    .line 70
    :goto_45
    const-string v1, "p6"

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Luk/a;->g()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$m;->b:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->xh(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)Lpo/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lpo/a;->G()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_60

    .line 90
    .line 91
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$m;->b:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->bj()V

    .line 94
    .line 95
    .line 96
    goto :goto_69

    .line 97
    :cond_60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment$m;->b:Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;->xh(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewInfoFragment;)Lpo/a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lpo/a;->a()V

    .line 104
    .line 105
    .line 106
    :goto_69
    return-void
.end method
