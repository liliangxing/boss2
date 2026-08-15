.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->ah(Landroid/app/Activity;)V
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

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment$e;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIILjava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment$e;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;

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
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment$e;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->hg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput p2, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highSalary:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment$e;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->hg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput p3, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryType:I

    .line 24
    .line 25
    iget-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment$e;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;

    .line 26
    .line 27
    invoke-static {p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->hg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iput-object p4, p3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryTypeDesc:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment$e;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;

    .line 34
    .line 35
    invoke-static {p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->hg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {p1, p2, p4}, Lxc0/t;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryDesc:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment$e;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->lg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/common/base/PositionBaseViewModel;->J()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "boss-add-job"

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "p"

    .line 65
    .line 66
    const/16 p3, 0x13

    .line 67
    .line 68
    invoke-virtual {p1, p2, p3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string p2, "p20"

    .line 73
    .line 74
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p1, p2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string p2, "p11"

    .line 83
    .line 84
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->i1()J

    .line 85
    .line 86
    .line 87
    move-result-wide p3

    .line 88
    invoke-virtual {p1, p2, p3, p4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment$e;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;

    .line 93
    .line 94
    invoke-static {p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->hg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget p2, p2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 99
    .line 100
    const-string p3, "p14"

    .line 101
    .line 102
    invoke-virtual {p1, p3, p2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment$e;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;

    .line 107
    .line 108
    invoke-static {p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;->hg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionMoreInfoFragment;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryDesc:Ljava/lang/String;

    .line 113
    .line 114
    const-string p3, "p9"

    .line 115
    .line 116
    invoke-virtual {p1, p3, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Luk/a;->g()V

    .line 121
    .line 122
    .line 123
    return-void
.end method
