.class Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->wh(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/g;Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/p;Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/g;

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;ILcom/hpbr/bosszhpin/module_boss/component/f1/mvp/g;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$h;->c:Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;

    iput p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$h;->a:I

    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$h;->b:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/entity/LeftTab;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/entity/LeftTab;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$h;->c:Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->Xg()Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-boolean v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->k:Z

    .line 11
    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$h;->c:Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->lg(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;)Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/entity/LeftTab;->filterType:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/f1/views/F1FilterContainerView;->setLeftFilterItemSelect(I)V

    .line 24
    .line 25
    .line 26
    iget p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/entity/LeftTab;->filterType:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq p1, v1, :cond_3b

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq p1, v1, :cond_36

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    if-eq p1, v1, :cond_2f

    .line 36
    .line 37
    const/16 v1, 0xf

    .line 38
    .line 39
    if-eq p1, v1, :cond_2a

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    goto :goto_40

    .line 43
    :cond_2a
    iget p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$h;->a:I

    .line 44
    .line 45
    if-ne p1, v1, :cond_40

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    iget p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$h;->a:I

    .line 49
    .line 50
    const/16 v1, 0x2710

    .line 51
    .line 52
    if-ne p1, v1, :cond_40

    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    iget p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$h;->a:I

    .line 56
    .line 57
    if-ne p1, v1, :cond_40

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    iget p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$h;->a:I

    .line 61
    .line 62
    if-ne p1, v1, :cond_40

    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    :goto_40
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;->fg(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public b(Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/entity/RightTab;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/entity/RightTab;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/entity/RightTab;->viewType:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p1, v0, :cond_11

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p1, v0, :cond_9

    .line 8
    .line 9
    goto :goto_18

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$h;->c:Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$h;->b:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/g;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->yg(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/g;)V

    .line 15
    .line 16
    .line 17
    goto :goto_18

    .line 18
    :cond_11
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$h;->c:Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro$h;->b:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/g;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;->qg(Lcom/hpbr/bosszhpin/module_boss/component/maintab/BossF1FindFragmentPro;Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/g;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    return-void
.end method
