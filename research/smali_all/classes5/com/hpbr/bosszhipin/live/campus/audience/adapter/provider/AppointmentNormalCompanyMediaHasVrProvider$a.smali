.class Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;->C(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Laq/p;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$a;->d:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$a;->c:Ljava/lang/String;

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
    const-string v0, "brand-gallary-entry-click"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "p2"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$a;->d:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;->E()Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/n;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/n;->U7()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "p3"

    .line 29
    .line 30
    invoke-virtual {p1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "p4"

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {p1, v0, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$a;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Luk/a;->g()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$a;->d:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$a;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$a;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1, v0, v2, v1}, Lcom/hpbr/bosszhipin/company/export/CompanyRouter;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
