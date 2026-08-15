.class Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity$e;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity;->ff()V
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
.field final synthetic b:Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity$e;->b:Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity;

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
    new-instance v0, Lorg/json/JSONArray;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_41

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
    const/4 v1, 0x2

    .line 63
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->h0(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity$e;->b:Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity;->Pe(Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity;)Lcom/hpbr/bosszhipin/get/post/adapter/PostQuestionSimilarAdapter;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity$e;->b:Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity;->Qe(Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity;)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    if-eqz v1, :cond_5c

    .line 89
    .line 90
    const/16 v1, 0x8

    .line 91
    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    const/4 v1, 0x0

    .line 94
    :goto_5d
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity$e;->b:Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity;->Se(Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_6f

    .line 108
    .line 109
    const/16 v1, 0x8

    .line 110
    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    const/4 v1, 0x0

    .line 113
    :goto_70
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity$e;->b:Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity;->Te(Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_82

    .line 127
    .line 128
    const/16 v1, 0x8

    .line 129
    .line 130
    goto :goto_83

    .line 131
    :cond_82
    const/4 v1, 0x0

    .line 132
    :goto_83
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity$e;->b:Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity;->Ue(Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity;)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_94

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    goto :goto_96

    .line 149
    :cond_94
    const/16 v1, 0x8

    .line 150
    .line 151
    :goto_96
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity$e;->b:Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity;

    .line 155
    .line 156
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity;->Ve(Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_a7

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    goto :goto_a9

    .line 168
    :cond_a7
    const/16 v1, 0x8

    .line 169
    .line 170
    :goto_a9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity$e;->b:Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity;

    .line 174
    .line 175
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity;->We(Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity;)Landroid/widget/TextView;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_b9

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    :cond_b9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    return-void
.end method
