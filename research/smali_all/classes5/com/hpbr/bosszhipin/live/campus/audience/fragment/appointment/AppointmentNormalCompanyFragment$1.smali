.class Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentNormalCompanyFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentNormalCompanyFragment;->addObserver()V
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
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentNormalCompanyFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentNormalCompanyFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentNormalCompanyFragment$1;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentNormalCompanyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twl/http/error/a;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentNormalCompanyFragment$1;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentNormalCompanyFragment;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentNormalCompanyFragment;->Zf(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentNormalCompanyFragment;)Lul0/a;

    move-result-object p1

    invoke-virtual {p1}, Lul0/a;->j()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/twl/http/error/a;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentNormalCompanyFragment$1;->a(Lcom/twl/http/error/a;)V

    return-void
.end method
