.class Lcom/hpbr/bosszhipin/module/share/position/activity/SharePositionActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/share/position/activity/SharePositionActivity;->Ue()V
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
.field final synthetic a:Lcom/hpbr/bosszhipin/module/share/position/activity/SharePositionActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/share/position/activity/SharePositionActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/activity/SharePositionActivity$1;->a:Lcom/hpbr/bosszhipin/module/share/position/activity/SharePositionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_15

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/activity/SharePositionActivity$1;->a:Lcom/hpbr/bosszhipin/module/share/position/activity/SharePositionActivity;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/share/position/activity/SharePositionActivity;->Pe(Lcom/hpbr/bosszhipin/module/share/position/activity/SharePositionActivity;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/activity/SharePositionActivity$1;->a:Lcom/hpbr/bosszhipin/module/share/position/activity/SharePositionActivity;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;->wg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/share/position/activity/SharePositionActivity;->Te(Landroidx/fragment/app/Fragment;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/share/position/activity/SharePositionActivity$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
