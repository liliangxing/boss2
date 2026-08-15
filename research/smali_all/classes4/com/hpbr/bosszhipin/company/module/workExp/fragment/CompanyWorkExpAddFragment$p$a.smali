.class Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$p;->onSuccess(Lhg0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lhg0/a;

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$p;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$p;Lhg0/a;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$p$a;->c:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$p;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$p$a;->b:Lhg0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "lifecycle-complete-homepage-tastsample"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "p"

    .line 12
    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->k()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {p1, v0, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Luk/a;->g()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$p$a;->b:Lhg0/a;

    .line 25
    .line 26
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lnet/bosszhipin/api/CompanyWorkExpLookOtherResponse;

    .line 29
    .line 30
    iget-object p1, p1, Lnet/bosszhipin/api/CompanyWorkExpLookOtherResponse;->templateList:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2b

    .line 37
    .line 38
    const-string p1, "\u6682\u65f6\u8fd8\u6ca1\u6709\u5185\u5bb9\u54e6"

    .line 39
    .line 40
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$p$a;->c:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$p;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$p;->b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;

    .line 47
    .line 48
    invoke-static {p1}, Lah0/a;->g(Landroidx/fragment/app/Fragment;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_6a

    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$p$a;->c:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$p;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$p;->b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Loh/g;->i(Landroid/app/Activity;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$p$a;->b:Lhg0/a;

    .line 66
    .line 67
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v0, p1

    .line 70
    check-cast v0, Lnet/bosszhipin/api/CompanyWorkExpLookOtherResponse;

    .line 71
    .line 72
    iget-object v0, v0, Lnet/bosszhipin/api/CompanyWorkExpLookOtherResponse;->templateList:Ljava/util/List;

    .line 73
    .line 74
    check-cast p1, Lnet/bosszhipin/api/CompanyWorkExpLookOtherResponse;

    .line 75
    .line 76
    iget-object p1, p1, Lnet/bosszhipin/api/CompanyWorkExpLookOtherResponse;->guideText:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$p$a;->c:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$p;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$p;->b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v2, 0x32

    .line 87
    .line 88
    invoke-static {v1, v2}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;->wg(Ljava/util/List;Ljava/lang/String;I)Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$p$a;->c:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$p;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment$p;->b:Lcom/hpbr/bosszhipin/company/module/workExp/fragment/CompanyWorkExpAddFragment;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;->yg(Landroidx/fragment/app/FragmentManager;Lcom/hpbr/bosszhipin/company/module/workExp/dialog/WorkExpOtherDialog;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    return-void
.end method
