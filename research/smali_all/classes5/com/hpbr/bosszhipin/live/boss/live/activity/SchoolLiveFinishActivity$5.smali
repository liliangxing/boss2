.class Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->Bf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity$5;->a:Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity$5;->a:Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->Ue(Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/BaseShareViewModel;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity$5;->a:Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;->Ue(Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->H:Z

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lyq/g;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity$5;->a:Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity;

    .line 21
    .line 22
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/live/activity/SchoolLiveFinishActivity$5;->a(Ljava/lang/Boolean;)V

    return-void
.end method
