.class Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentNormalCompanyFragment$2;
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
        "Lnet/bosszhipin/api/GetBrandInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentNormalCompanyFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentNormalCompanyFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentNormalCompanyFragment$2;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentNormalCompanyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/GetBrandInfoResponse;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentNormalCompanyFragment$2;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentNormalCompanyFragment;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentNormalCompanyFragment;->ag(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentNormalCompanyFragment;Lnet/bosszhipin/api/GetBrandInfoResponse;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lnet/bosszhipin/api/GetBrandInfoResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/appointment/AppointmentNormalCompanyFragment$2;->a(Lnet/bosszhipin/api/GetBrandInfoResponse;)V

    return-void
.end method
