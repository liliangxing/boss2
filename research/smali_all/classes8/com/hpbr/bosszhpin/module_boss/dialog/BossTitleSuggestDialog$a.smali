.class Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;->requestSuggestTitles()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/BossTitleSuggestByIdResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog$a;->b:Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    invoke-super {p0}, Lnet/bosszhipin/base/p;->onComplete()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ltn/w0;->L()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const-string v0, "2"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/a;->g(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BossTitleSuggestByIdResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_56

    .line 5
    .line 6
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz p1, :cond_56

    .line 9
    .line 10
    check-cast p1, Lnet/bosszhipin/api/BossTitleSuggestByIdResponse;

    .line 11
    .line 12
    iget-object p1, p1, Lnet/bosszhipin/api/BossTitleSuggestByIdResponse;->titles:Ljava/util/List;

    .line 13
    .line 14
    if-eqz p1, :cond_40

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_40

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog$a;->b:Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;

    .line 23
    .line 24
    # getter for: Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;->suggestTitles:Ljava/util/List;
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;->access$000(Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog$a;->b:Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;

    .line 32
    .line 33
    # getter for: Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;->suggestTitles:Ljava/util/List;
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;->access$000(Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog$a;->b:Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;

    .line 41
    .line 42
    # getter for: Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;->adapter:Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog$TitleSuggestAdapter;
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;->access$100(Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;)Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog$TitleSuggestAdapter;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog$a;->b:Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;

    .line 47
    .line 48
    # getter for: Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;->suggestTitles:Ljava/util/List;
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;->access$000(Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog$TitleSuggestAdapter;->setData(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog$a;->b:Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;

    .line 56
    .line 57
    # getter for: Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;->tvRecommendTitle:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;->access$200(Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;)Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_40
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ltn/w0;->L()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_51

    .line 78
    .line 79
    const-string p1, "2"

    .line 80
    .line 81
    goto :goto_53

    .line 82
    :cond_51
    const-string p1, "1"

    .line 83
    .line 84
    :goto_53
    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/a;->g(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    return-void
.end method
