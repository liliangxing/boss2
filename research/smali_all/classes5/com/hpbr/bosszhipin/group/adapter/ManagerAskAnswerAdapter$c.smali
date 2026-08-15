.class Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter;->j(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/SuccessResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter;ZLjava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter$c;->d:Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter$c;->b:Z

    iput-object p3, p0, Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SuccessResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter$c;->d:Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter;->k()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_41

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lnet/bosszhipin/api/bean/AnteLopeGetInfoBean;

    .line 22
    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    goto :goto_a

    .line 26
    :cond_19
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter$c;->b:Z

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_2f

    .line 30
    .line 31
    iget-object v1, v0, Lnet/bosszhipin/api/bean/AnteLopeGetInfoBean;->inquiryId:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter$c;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2c

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    iput-boolean v1, v0, Lnet/bosszhipin/api/bean/AnteLopeGetInfoBean;->greeting:Z

    .line 43
    .line 44
    goto :goto_a

    .line 45
    :cond_2c
    iput-boolean v2, v0, Lnet/bosszhipin/api/bean/AnteLopeGetInfoBean;->greeting:Z

    .line 46
    .line 47
    goto :goto_a

    .line 48
    :cond_2f
    iget-object v1, v0, Lnet/bosszhipin/api/bean/AnteLopeGetInfoBean;->inquiryId:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter$c;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v3}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3b

    .line 57
    .line 58
    iput-boolean v2, v0, Lnet/bosszhipin/api/bean/AnteLopeGetInfoBean;->greeting:Z

    .line 59
    .line 60
    :cond_3b
    const-string v0, "\u5df2\u53d6\u6d88"

    .line 61
    .line 62
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    goto :goto_a

    .line 66
    :cond_41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter$c;->d:Lcom/hpbr/bosszhipin/group/adapter/ManagerAskAnswerAdapter;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 69
    .line 70
    .line 71
    return-void
.end method
