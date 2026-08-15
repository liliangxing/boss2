.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;

    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/views/x0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->Pg()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1c

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->Hg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;)Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->Ig(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;->Jg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionDescFragment;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method
