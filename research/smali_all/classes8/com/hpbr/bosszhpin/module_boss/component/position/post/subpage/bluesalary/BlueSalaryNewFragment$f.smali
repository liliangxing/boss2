.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/BlueSalaryNewFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/BlueSalaryNewFragment;->Eg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/BlueSalaryNewFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/BlueSalaryNewFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/BlueSalaryNewFragment$f;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/BlueSalaryNewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->q0(I)V

    return-void
.end method

.method public b(III)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->q0(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/BlueSalaryNewFragment$f;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/BlueSalaryNewFragment;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/BlueSalaryNewFragment;->fg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/BlueSalaryNewFragment;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/BlueSalaryNewFragment$f;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/BlueSalaryNewFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/BlueSalaryNewFragment;->mg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/BlueSalaryNewFragment;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryInfoBean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput p1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryInfoBean;->lowSalary:I

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/BlueSalaryNewFragment$f;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/BlueSalaryNewFragment;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/BlueSalaryNewFragment;->mg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/BlueSalaryNewFragment;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryInfoBean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput p2, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryInfoBean;->highSalary:I

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/BlueSalaryNewFragment$f;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/BlueSalaryNewFragment;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/BlueSalaryNewFragment;->mg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/BlueSalaryNewFragment;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryInfoBean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput p3, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryInfoBean;->salaryMonthCount:I

    .line 34
    .line 35
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/r;->a()Lcom/hpbr/bosszhipin/module/position/utils/r;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/position/utils/r;->b()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/BlueSalaryNewFragment$f;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/BlueSalaryNewFragment;

    .line 44
    .line 45
    invoke-static {p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/BlueSalaryNewFragment;->mg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/BlueSalaryNewFragment;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryInfoBean;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/BlueSalaryNewFragment$f;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/BlueSalaryNewFragment;

    .line 50
    .line 51
    invoke-static {p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/BlueSalaryNewFragment;->mg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/BlueSalaryNewFragment;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryInfoBean;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iget p3, p3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryInfoBean;->lowSalary:I

    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/BlueSalaryNewFragment$f;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/BlueSalaryNewFragment;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/BlueSalaryNewFragment;->mg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/BlueSalaryNewFragment;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryInfoBean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryInfoBean;->highSalary:I

    .line 64
    .line 65
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/BlueSalaryNewFragment$f;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/BlueSalaryNewFragment;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/BlueSalaryNewFragment;->mg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/BlueSalaryNewFragment;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryInfoBean;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryInfoBean;->salaryMonthCount:I

    .line 72
    .line 73
    invoke-static {p1, p3, v0, v1}, Lxc0/t;->d(ZIII)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryInfoBean;->salaryDesc:Ljava/lang/String;

    .line 78
    .line 79
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/BlueSalaryNewFragment$f;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/BlueSalaryNewFragment;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/BlueSalaryNewFragment;->mg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/BlueSalaryNewFragment;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryInfoBean;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Luc0/b;->c(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryInfoBean;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/BlueSalaryNewFragment$f;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/BlueSalaryNewFragment;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/BlueSalaryNewFragment;->dg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/BlueSalaryNewFragment;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/BlueSalaryNewFragment$f;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/BlueSalaryNewFragment;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/BlueSalaryNewFragment;->kg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/BlueSalaryNewFragment;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/BlueSalaryNewFragment$f;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/BlueSalaryNewFragment;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/BlueSalaryNewFragment;->mg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/BlueSalaryNewFragment;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryInfoBean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Luc0/b;->p(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryInfoBean;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string p2, "\u85aa\u8d44\u8303\u56f4"

    .line 109
    .line 110
    invoke-static {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
