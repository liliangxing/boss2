.class Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment;->addObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/twl/http/error/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment$3;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_2f

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment$3;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment;->cg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment;)Laq/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p1, Laq/g;->a:Z

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment$3;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment;->dg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment;)Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AppointmentHighCompanyAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2f

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment$3;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment;->dg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment;)Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AppointmentHighCompanyAdapter;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment$3;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment;->dg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment;)Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AppointmentHighCompanyAdapter;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/twl/http/error/a;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentHighCompanyFragment$3;->a(Lcom/twl/http/error/a;)V

    return-void
.end method
