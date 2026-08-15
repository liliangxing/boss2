.class Lcom/hpbr/bosszhipin/module/main/activity/GeekBluePositionDiyActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/activity/GeekBluePositionDiyActivity;->Ue()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/activity/GeekBluePositionDiyActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/activity/GeekBluePositionDiyActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBluePositionDiyActivity$b;->b:Lcom/hpbr/bosszhipin/module/main/activity/GeekBluePositionDiyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh(Lvf0/f;)V
    .registers 3
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBluePositionDiyActivity$b;->b:Lcom/hpbr/bosszhipin/module/main/activity/GeekBluePositionDiyActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekBluePositionDiyActivity;->Te(Lcom/hpbr/bosszhipin/module/main/activity/GeekBluePositionDiyActivity;)Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekBluePositionViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekBluePositionViewModel;->Z(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekBluePositionDiyActivity$b;->b:Lcom/hpbr/bosszhipin/module/main/activity/GeekBluePositionDiyActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekBluePositionDiyActivity;->Te(Lcom/hpbr/bosszhipin/module/main/activity/GeekBluePositionDiyActivity;)Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekBluePositionViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekBluePositionViewModel;->Y()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
