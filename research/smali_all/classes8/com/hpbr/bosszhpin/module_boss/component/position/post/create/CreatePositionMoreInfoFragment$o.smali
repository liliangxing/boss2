.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment$o;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment;->vh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment$o;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment;

    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/views/x0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment$o;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment;->ng(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->x:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 8
    .line 9
    iget-boolean p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->hitPreferenceDesc:Z

    .line 10
    .line 11
    if-eqz p1, :cond_12

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment$o;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment;->og(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment;)V

    .line 16
    .line 17
    .line 18
    goto :goto_17

    .line 19
    :cond_12
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment$o;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment;->pg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionMoreInfoFragment;)V

    .line 22
    .line 23
    .line 24
    :goto_17
    return-void
.end method
