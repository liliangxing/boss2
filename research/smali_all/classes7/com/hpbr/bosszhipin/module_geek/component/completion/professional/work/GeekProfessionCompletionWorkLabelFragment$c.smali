.class Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/WorkExpWorkEmphasisResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment$c;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment$c;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/fragment/LFragment;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment$c;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/fragment/LFragment;->showProgressDialog(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/WorkExpWorkEmphasisResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment$c;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lnet/bosszhipin/api/WorkExpWorkEmphasisResponse;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;->Cg(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;Lnet/bosszhipin/api/WorkExpWorkEmphasisResponse;)Lnet/bosszhipin/api/WorkExpWorkEmphasisResponse;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment$c;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;->Bg(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;)Lnet/bosszhipin/api/WorkExpWorkEmphasisResponse;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lnet/bosszhipin/api/WorkExpWorkEmphasisResponse;->appendCustomizeButton()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment$c;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;->Bg(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;)Lnet/bosszhipin/api/WorkExpWorkEmphasisResponse;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lnet/bosszhipin/api/WorkExpWorkEmphasisResponse;->workEmphasis:Ljava/util/List;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment$c;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;->Dg(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_32

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment$c;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;->Dg(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment$c;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;->Ag(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_65

    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment$c;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;->Ag(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_65

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5b

    .line 90
    .line 91
    goto :goto_48

    .line 92
    :cond_5b
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment$c;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;

    .line 93
    .line 94
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;->Bg(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;)Lnet/bosszhipin/api/WorkExpWorkEmphasisResponse;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2, v1}, Lnet/bosszhipin/api/WorkExpWorkEmphasisResponse;->appendCustomizeSkillWord(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_48

    .line 102
    :cond_65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment$c;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;->Eg(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment$c;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;

    .line 108
    .line 109
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;->Fg(Lcom/hpbr/bosszhipin/module_geek/component/completion/professional/work/GeekProfessionCompletionWorkLabelFragment;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
