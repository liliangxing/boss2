.class Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel;->Y(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/network/QuestionListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel$h;

.field final synthetic c:Landroidx/fragment/app/FragmentActivity;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

.field final synthetic e:Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel;Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel$h;Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel$d;->e:Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel$d;->b:Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel$h;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel$d;->c:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel$d;->d:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel$d;->e:Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel$d;->b:Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel$h;

    .line 9
    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel$h;->a()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel$d;->e:Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/network/QuestionListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/hpbr/bosszhipin/network/QuestionListResponse;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/network/QuestionListResponse;->questions:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_14

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel$d;->b:Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel$h;

    .line 14
    .line 15
    if-eqz p1, :cond_13

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel$h;->a()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void

    .line 21
    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_1a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ge v1, v2, :cond_4e

    .line 32
    .line 33
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/hpbr/bosszhipin/network/bean/QuestionListBean;

    .line 38
    .line 39
    if-nez v2, :cond_29

    .line 40
    .line 41
    goto :goto_4b

    .line 42
    :cond_29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v4, "\u95ee\u9898"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v4, v1, 0x1

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v4, "\uff1a"

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v4, v2, Lcom/hpbr/bosszhipin/network/bean/QuestionListBean;->content:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iput-object v3, v2, Lcom/hpbr/bosszhipin/network/bean/QuestionListBean;->content:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :goto_4b
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_1a

    .line 79
    :cond_4e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel$d;->e:Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel$d;->c:Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel$d;->d:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel$d;->b:Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel$h;

    .line 86
    .line 87
    invoke-static {p1, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel;->M(Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel;Ljava/util/List;Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatQuestionViewModel$h;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
