.class Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/DiscountDetailFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity;->lf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity$f;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity$f;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity;->Ve(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/PassThroughCardViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/PassThroughCardViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
