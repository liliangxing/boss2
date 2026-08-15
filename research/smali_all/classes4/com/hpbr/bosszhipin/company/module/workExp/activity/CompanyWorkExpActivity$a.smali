.class Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;->df()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity$a;->b:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "brand-work-taste-add"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity$a;->b:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;->Oe()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "p"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Luk/a;->g()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity$a;->b:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;

    .line 31
    .line 32
    new-instance v0, Lcom/hpbr/bosszhipin/company/export/ComExpAddJumpManager$ExpAddParamBean;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/company/export/ComExpAddJumpManager$ExpAddParamBean;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/company/export/ComExpAddJumpManager$ExpAddParamBean;->setHasWrite(Z)Lcom/hpbr/bosszhipin/company/export/ComExpAddJumpManager$ExpAddParamBean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/company/export/ComExpAddJumpManager$ExpAddParamBean;->setType(I)Lcom/hpbr/bosszhipin/company/export/ComExpAddJumpManager$ExpAddParamBean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/company/export/ComExpAddJumpManager;->a(Landroid/content/Context;Lcom/hpbr/bosszhipin/company/export/ComExpAddJumpManager$ExpAddParamBean;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "brand-exp-list-button-click"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity$a;->b:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpActivity;->Oe()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "p2"

    .line 75
    .line 76
    invoke-virtual {p1, v0, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Luk/a;->g()V

    .line 81
    .line 82
    .line 83
    return-void
.end method
