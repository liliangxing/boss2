.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->jb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$d;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$d;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Vf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput p1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowSalary:I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$d;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Vf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput p2, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highSalary:I

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$d;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Vf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$d;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Vf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget p2, p2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowSalary:I

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$d;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Vf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highSalary:I

    .line 38
    .line 39
    invoke-static {p2, v0}, Lxc0/t;->e(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryDesc:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$d;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Tf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$d;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Wf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "boss-add-job"

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "p"

    .line 66
    .line 67
    const/16 v0, 0x13

    .line 68
    .line 69
    invoke-virtual {p1, p2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "p20"

    .line 74
    .line 75
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, p2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "p11"

    .line 84
    .line 85
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->i1()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-virtual {p1, p2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$d;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;

    .line 94
    .line 95
    invoke-static {p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Vf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iget p2, p2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 100
    .line 101
    const-string v0, "p14"

    .line 102
    .line 103
    invoke-virtual {p1, v0, p2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$d;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;

    .line 108
    .line 109
    invoke-static {p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Vf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryDesc:Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "p9"

    .line 116
    .line 117
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Luk/a;->g()V

    .line 122
    .line 123
    .line 124
    return-void
.end method
