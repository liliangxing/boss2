.class Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BossBlueCollarAccountActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BossBlueCollarAccountActivity;->vf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BossBlueCollarAccountActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BossBlueCollarAccountActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BossBlueCollarAccountActivity$i;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BossBlueCollarAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh(Lvf0/f;)V
    .registers 2
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BossBlueCollarAccountActivity$i;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BossBlueCollarAccountActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BossBlueCollarAccountActivity;->Qe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BossBlueCollarAccountActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/BossBlueCollarAccountViewModel;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/BossBlueCollarAccountViewModel;->K()V

    return-void
.end method
