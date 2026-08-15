.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment$g;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->xh(Lnet/bosszhipin/api/bean/ServerIllegalDescBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment$g;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment$g;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->Bg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->h0:Z

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment$g;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->Jg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
