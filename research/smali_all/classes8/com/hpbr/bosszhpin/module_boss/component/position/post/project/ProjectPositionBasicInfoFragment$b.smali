.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;->pg()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_16

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;->fg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;)Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->K0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;->gg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
