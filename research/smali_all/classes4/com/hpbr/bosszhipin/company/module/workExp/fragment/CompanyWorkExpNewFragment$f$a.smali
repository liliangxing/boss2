.class Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$f$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$f;->c(Landroid/content/Context;I)Lzj0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$f;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$f;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$f$a;->c:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$f;

    iput p2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$f$a;->b:I

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$f$a;->c:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$f;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$f;->c:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->fg(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;)Landroidx/viewpager/widget/ViewPager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$f$a;->b:I

    .line 14
    .line 15
    if-eq p1, v0, :cond_8d

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$f$a;->c:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$f;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$f;->c:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->fg(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;)Landroidx/viewpager/widget/ViewPager;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$f$a;->b:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$f$a;->c:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$f;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$f;->c:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->f:Z

    .line 36
    .line 37
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$f;->b:Ljava/util/List;

    .line 38
    .line 39
    iget v2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$f$a;->b:I

    .line 40
    .line 41
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lnet/bosszhipin/api/CompanyWorkExpListReponse$TabBean;

    .line 46
    .line 47
    iget p1, p1, Lnet/bosszhipin/api/CompanyWorkExpListReponse$TabBean;->code:I

    .line 48
    .line 49
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->gg(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;I)I

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$f$a;->c:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$f;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$f;->c:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$f;->b:Ljava/util/List;

    .line 57
    .line 58
    iget v2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$f$a;->b:I

    .line 59
    .line 60
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lnet/bosszhipin/api/CompanyWorkExpListReponse$TabBean;

    .line 65
    .line 66
    iget-object p1, p1, Lnet/bosszhipin/api/CompanyWorkExpListReponse$TabBean;->desc:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->cg(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$f$a;->c:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$f;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$f;->c:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->Vf(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;)Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$f$a;->c:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$f;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$f;->c:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->Vf(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;)Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;->Oe()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$f$a;->c:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$f;

    .line 95
    .line 96
    iget-object v2, v2, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$f;->c:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;

    .line 97
    .line 98
    iput v1, v2, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->e:I

    .line 99
    .line 100
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->hg(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v0, "userinfo-brand-worktaste-listswitch"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$f$a;->c:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$f;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$f;->c:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;->Vf(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment;)Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;->Oe()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "p"

    .line 126
    .line 127
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v0, "p2"

    .line 132
    .line 133
    iget v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpNewFragment$f$a;->b:I

    .line 134
    .line 135
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Luk/a;->g()V

    .line 140
    .line 141
    .line 142
    :cond_8d
    return-void
.end method
