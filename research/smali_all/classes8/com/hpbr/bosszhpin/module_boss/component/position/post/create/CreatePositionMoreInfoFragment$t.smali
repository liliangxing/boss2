.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment;->ph(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment$t;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/b0;->a(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0$a;)V

    return-void
.end method

.method public b(III)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment$t;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment;->lg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput p1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowSalary:I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment$t;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment;->lg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput p2, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highSalary:I

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment$t;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment;->lg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput p3, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryMonthCount:I

    .line 24
    .line 25
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/r;->a()Lcom/hpbr/bosszhipin/module/position/utils/r;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/position/utils/r;->b()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment$t;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment;

    .line 34
    .line 35
    invoke-static {p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment;->lg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment$t;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment;

    .line 40
    .line 41
    invoke-static {p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment;->lg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iget p3, p3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowSalary:I

    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment$t;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment;->lg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highSalary:I

    .line 54
    .line 55
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment$t;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment;->lg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryMonthCount:I

    .line 62
    .line 63
    invoke-static {p1, p3, v0, v1}, Lxc0/t;->d(ZIII)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryDesc:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment$t;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment;->ng(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/common/base/PositionBaseViewModel;->J()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment$t;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment;->qg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p2, "boss-add-job"

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string p2, "p"

    .line 94
    .line 95
    const/16 p3, 0x13

    .line 96
    .line 97
    invoke-virtual {p1, p2, p3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string p2, "p20"

    .line 102
    .line 103
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p1, p2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string p2, "p11"

    .line 112
    .line 113
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->i1()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-virtual {p1, p2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment$t;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment;

    .line 122
    .line 123
    invoke-static {p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment;->lg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iget p2, p2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 128
    .line 129
    const-string p3, "p14"

    .line 130
    .line 131
    invoke-virtual {p1, p3, p2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment$t;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment;

    .line 136
    .line 137
    invoke-static {p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment;->lg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryDesc:Ljava/lang/String;

    .line 142
    .line 143
    const-string p3, "p9"

    .line 144
    .line 145
    invoke-virtual {p1, p3, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Luk/a;->g()V

    .line 150
    .line 151
    .line 152
    return-void
.end method
