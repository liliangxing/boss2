.class Lcom/hpbr/bosszhipin/get/widget/PostQuestionHelperView$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/widget/PostQuestionHelperView;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/get/net/request/GetQuestionHelperResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/widget/PostQuestionHelperView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/widget/PostQuestionHelperView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/PostQuestionHelperView$b;->b:Lcom/hpbr/bosszhipin/get/widget/PostQuestionHelperView;

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
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetQuestionHelperResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/GetQuestionHelperResponse;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetQuestionHelperResponse;->list:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_41

    .line 12
    .line 13
    new-instance v0, Lorg/json/JSONArray;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_33

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/hpbr/bosszhipin/get/net/request/GetQuestionHelperResponse$QuestionHelper;

    .line 33
    .line 34
    new-instance v3, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 37
    .line 38
    .line 39
    :try_start_26
    const-string v4, "form_id"

    .line 40
    .line 41
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/request/GetQuestionHelperResponse$QuestionHelper;->formId:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_30} :catch_31

    .line 47
    .line 48
    .line 49
    goto :goto_15

    .line 50
    :catch_31
    nop

    .line 51
    goto :goto_15

    .line 52
    :cond_33
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-lez v1, :cond_41

    .line 57
    .line 58
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->h0(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/PostQuestionHelperView$b;->b:Lcom/hpbr/bosszhipin/get/widget/PostQuestionHelperView;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/widget/PostQuestionHelperView;->a(Lcom/hpbr/bosszhipin/get/widget/PostQuestionHelperView;)Lcom/hpbr/bosszhipin/get/widget/PostQuestionHelperView$QuestionHelperAdapter;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/widget/PostQuestionHelperView$QuestionHelperAdapter;->i(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/PostQuestionHelperView$b;->b:Lcom/hpbr/bosszhipin/get/widget/PostQuestionHelperView;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/widget/PostQuestionHelperView;->a(Lcom/hpbr/bosszhipin/get/widget/PostQuestionHelperView;)Lcom/hpbr/bosszhipin/get/widget/PostQuestionHelperView$QuestionHelperAdapter;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_61

    .line 89
    .line 90
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/PostQuestionHelperView$b;->b:Lcom/hpbr/bosszhipin/get/widget/PostQuestionHelperView;

    .line 91
    .line 92
    const/16 v0, 0x8

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_67

    .line 98
    :cond_61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/PostQuestionHelperView$b;->b:Lcom/hpbr/bosszhipin/get/widget/PostQuestionHelperView;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :goto_67
    return-void
.end method
