.class Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosMultiSelAdapter;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;IIZ)V
    .registers 6

    invoke-static/range {p0 .. p5}, La80/f;->c(Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$b;Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosMultiSelAdapter;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;IIZ)V

    return-void
.end method

.method public b(III)V
    .registers 4

    .line 1
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;->d(Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;)Lcom/hpbr/bosszhipin/views/rgexp/GeekStudentTwoLevelView;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-eqz p3, :cond_11

    .line 8
    .line 9
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;

    .line 10
    .line 11
    invoke-static {p3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;->d(Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;)Lcom/hpbr/bosszhipin/views/rgexp/GeekStudentTwoLevelView;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3, p1, p2}, Lcom/hpbr/bosszhipin/views/rgexp/GeekStudentTwoLevelView;->i(II)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;->w()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public c(Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosFirstLevelAdapter;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;IZIZ)V
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;->f:Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter;

    .line 4
    .line 5
    invoke-virtual {p1, p3}, La80/a;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;->d(Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;)Lcom/hpbr/bosszhipin/views/rgexp/GeekStudentTwoLevelView;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, p3, p1}, Lcom/hpbr/bosszhipin/views/rgexp/GeekStudentTwoLevelView;->i(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public d(Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosSecondLevelAdapter;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;IZIZ)V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;->w()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;->getOnLevelSelectedListener()Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1c

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;->getOnLevelSelectedListener()Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    move v4, p3

    .line 23
    move v5, p4

    .line 24
    move v6, p5

    .line 25
    move v7, p6

    .line 26
    invoke-interface/range {v1 .. v7}, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$b;->d(Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$FilterExpectPosSecondLevelAdapter;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;IZIZ)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public e(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;III)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;->d(Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;)Lcom/hpbr/bosszhipin/views/rgexp/GeekStudentTwoLevelView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;->d(Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;)Lcom/hpbr/bosszhipin/views/rgexp/GeekStudentTwoLevelView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2, p3}, Lcom/hpbr/bosszhipin/views/rgexp/GeekStudentTwoLevelView;->i(II)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;->w()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public f(IZ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    if-nez p2, :cond_a

    .line 6
    .line 7
    if-lez p1, :cond_a

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    :goto_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;->getOnLevelSelectedListener()Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_23

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekStudentCompletionPositionSelectionView;->getOnLevelSelectedListener()Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p1, p2}, Lcom/hpbr/bosszhipin/views/rgexp/FilterExpectPosAdapter$b;->f(IZ)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method
