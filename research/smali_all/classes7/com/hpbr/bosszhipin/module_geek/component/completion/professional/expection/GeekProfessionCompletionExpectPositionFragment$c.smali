.class Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module_geek/view/RecommendView2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment$c;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public b(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/bean/PositionWrapper;->getThirdItem()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2c

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->setChecked(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment$c;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment;->Eg(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment;)Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->S(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment$c;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment;->Eg(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment;)Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->f0(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment$c;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment;->Eg(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment;)Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/common/GeekCompletionPositionSelectionView2;->O()V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x8b

    .line 39
    .line 40
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lm20/d;->s(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment$c;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment;->Fg(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/expection/GeekProfessionCompletionExpectPositionFragment;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
