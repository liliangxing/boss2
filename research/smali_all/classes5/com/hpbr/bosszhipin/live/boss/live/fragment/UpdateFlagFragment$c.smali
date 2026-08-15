.class Lcom/hpbr/bosszhipin/live/boss/live/fragment/UpdateFlagFragment$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/live/fragment/UpdateFlagFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/boss/live/fragment/UpdateFlagFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/live/fragment/UpdateFlagFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/UpdateFlagFragment$c;->b:Lcom/hpbr/bosszhipin/live/boss/live/fragment/UpdateFlagFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/UpdateFlagFragment$c;->b:Lcom/hpbr/bosszhipin/live/boss/live/fragment/UpdateFlagFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/UpdateFlagFragment;->Zf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/UpdateFlagFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->b0()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    xor-int/2addr p1, v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/UpdateFlagFragment$c;->b:Lcom/hpbr/bosszhipin/live/boss/live/fragment/UpdateFlagFragment;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/UpdateFlagFragment;->bg(Lcom/hpbr/bosszhipin/live/boss/live/fragment/UpdateFlagFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 22
    .line 23
    new-instance v2, Lcom/hpbr/bosszhipin/live/boss/live/fragment/UpdateFlagFragment$c$a;

    .line 24
    .line 25
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/UpdateFlagFragment$c$a;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/fragment/UpdateFlagFragment$c;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1, v2}, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->a0(ILcom/hpbr/bosszhipin/live/util/n;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/UpdateFlagFragment$c;->b:Lcom/hpbr/bosszhipin/live/boss/live/fragment/UpdateFlagFragment;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/UpdateFlagFragment;->cg(Lcom/hpbr/bosszhipin/live/boss/live/fragment/UpdateFlagFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/BaseShareViewModel;->f:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/UpdateFlagFragment$c;->b:Lcom/hpbr/bosszhipin/live/boss/live/fragment/UpdateFlagFragment;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/UpdateFlagFragment;->dg(Lcom/hpbr/bosszhipin/live/boss/live/fragment/UpdateFlagFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 48
    .line 49
    iget-boolean v2, v2, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->w:Z

    .line 50
    .line 51
    if-eqz v2, :cond_35

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    :cond_35
    invoke-static {v1, p1, v0}, Lcom/hpbr/bosszhipin/live/util/u;->v2(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
