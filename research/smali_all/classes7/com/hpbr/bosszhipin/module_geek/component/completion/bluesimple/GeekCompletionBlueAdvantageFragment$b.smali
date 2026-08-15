.class Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;->Ag(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 v0, 0x90

    .line 8
    .line 9
    if-eqz p1, :cond_27

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;->Cg(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;)Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;->Bg(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;->N0(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;->Bg(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lm20/d;->e(Ljava/util/List;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v0, p1}, Lm20/d;->v(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_43

    .line 40
    :cond_27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;->Eg(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;)Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;->Dg(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;->M0(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;->Dg(Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/GeekCompletionBlueAdvantageFragment;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lm20/d;->d(Ljava/util/List;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v0, p1}, Lm20/d;->v(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_43
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/b;->a()V

    .line 69
    .line 70
    .line 71
    return-void
.end method
