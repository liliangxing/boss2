.class Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$TabAdapter$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$TabAdapter$a;->onNoFastClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$TabAdapter$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$TabAdapter$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$TabAdapter$a$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$TabAdapter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$TabAdapter$a$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$TabAdapter$a;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$TabAdapter$a;->d:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$TabAdapter;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$TabAdapter;->c:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;->B(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$TabAdapter$a$a;->b:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$TabAdapter$a;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$TabAdapter$a;->d:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$TabAdapter;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$TabAdapter;->c:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;->t:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method
