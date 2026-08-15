.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->dh(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment$p;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;

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
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment$p;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->hg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput p1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowSalary:I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment$p;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->hg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput p2, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highSalary:I

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment$p;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->hg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput p3, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryMonthCount:I

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment$p;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->hg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment$p;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->lg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p2, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;->l:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;->isShowNewSalaryUnit()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment$p;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;

    .line 44
    .line 45
    invoke-static {p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->hg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iget p3, p3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowSalary:I

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment$p;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->hg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highSalary:I

    .line 58
    .line 59
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment$p;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->hg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryMonthCount:I

    .line 66
    .line 67
    invoke-static {p2, p3, v0, v1}, Lxc0/t;->d(ZIII)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryDesc:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment$p;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->lg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/common/base/PositionBaseViewModel;->J()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment$p;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->rg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p2, "boss-add-job"

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string p2, "p"

    .line 98
    .line 99
    const/16 p3, 0x13

    .line 100
    .line 101
    invoke-virtual {p1, p2, p3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string p2, "p20"

    .line 106
    .line 107
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-virtual {p1, p2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string p2, "p11"

    .line 116
    .line 117
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->i1()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-virtual {p1, p2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment$p;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;

    .line 126
    .line 127
    invoke-static {p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->hg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iget p2, p2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 132
    .line 133
    const-string p3, "p14"

    .line 134
    .line 135
    invoke-virtual {p1, p3, p2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment$p;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;

    .line 140
    .line 141
    invoke-static {p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->hg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryDesc:Ljava/lang/String;

    .line 146
    .line 147
    const-string p3, "p9"

    .line 148
    .line 149
    invoke-virtual {p1, p3, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Luk/a;->g()V

    .line 154
    .line 155
    .line 156
    return-void
.end method
