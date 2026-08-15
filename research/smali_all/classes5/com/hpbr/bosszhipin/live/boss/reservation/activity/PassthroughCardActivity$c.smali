.class Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity;->onAfterCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity$c;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity$c;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity;->Ue(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/PassthroughCardActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/PassThroughCardViewModel;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/PassThroughCardViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
