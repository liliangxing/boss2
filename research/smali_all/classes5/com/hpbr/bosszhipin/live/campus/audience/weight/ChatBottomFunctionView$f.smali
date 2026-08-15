.class Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$f;->b:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_30

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$f;->b:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 18
    .line 19
    const/16 v3, 0x64

    .line 20
    .line 21
    invoke-static {v0, v3}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->j(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;I)I

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$f;->b:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->h(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;)Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-array v1, v1, [Landroid/text/InputFilter;

    .line 31
    .line 32
    new-instance v3, Lcom/hpbr/bosszhipin/live/util/j;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$f;->b:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 35
    .line 36
    invoke-static {v4}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->i(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-direct {v3, v4}, Lcom/hpbr/bosszhipin/live/util/j;-><init>(I)V

    .line 41
    .line 42
    .line 43
    aput-object v3, v1, v2

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 46
    .line 47
    .line 48
    goto :goto_48

    .line 49
    :cond_30
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/s3;->N(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$f;->b:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 54
    .line 55
    invoke-static {v3}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->i(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sub-int/2addr v3, v1

    .line 60
    if-lt v0, v3, :cond_48

    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$f;->b:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "\u6700\u591a\u8f93\u516550\u4e2a\u5b57"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/twl/ui/ToastUtils;->showText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$f;->b:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->q(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5e

    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$f;->b:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->q(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->x(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$f;->b:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 91
    .line 92
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->r(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;I)I

    .line 93
    .line 94
    .line 95
    :cond_5e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$f;->b:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 96
    .line 97
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->p(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;I)I

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$f;->b:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->y(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;)Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_78

    .line 107
    .line 108
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$f;->b:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->y(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;)Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;->getInnerEmotionTextWatcher()Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$f;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$f;->M9(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 9

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$f;->b:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->T()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_a9

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$f;->b:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->l(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 16
    .line 17
    goto/16 :goto_a9

    .line 18
    .line 19
    :cond_12
    if-lez p3, :cond_a9

    .line 20
    .line 21
    if-nez p4, :cond_a9

    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$f;->b:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->n(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 p4, 0x1

    .line 34
    sub-int/2addr p1, p4

    .line 35
    :goto_22
    if-ltz p1, :cond_8c

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$f;->b:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->n(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;

    .line 48
    .line 49
    if-eqz v0, :cond_89

    .line 50
    .line 51
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;->position:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x2

    .line 58
    if-eq v1, v2, :cond_3c

    .line 59
    .line 60
    goto :goto_89

    .line 61
    :cond_3c
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;->position:Ljava/util/List;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v2, v0, Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;->position:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$f;->b:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 87
    .line 88
    invoke-static {v3}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->o(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-lez v3, :cond_7e

    .line 93
    .line 94
    if-lt v1, p2, :cond_89

    .line 95
    .line 96
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$f;->b:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 97
    .line 98
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->o(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v1, p2

    .line 103
    if-gt v2, v1, :cond_89

    .line 104
    .line 105
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$f;->b:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 106
    .line 107
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->n(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$f;->b:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;->content:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/util/a;->a(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    neg-int v0, v0

    .line 123
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->r(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;I)I

    .line 124
    .line 125
    .line 126
    goto :goto_89

    .line 127
    :cond_7e
    add-int v3, p2, p3

    .line 128
    .line 129
    if-le v3, v1, :cond_89

    .line 130
    .line 131
    if-gt v3, v2, :cond_89

    .line 132
    .line 133
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$f;->b:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 134
    .line 135
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->t(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;)Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;

    .line 136
    .line 137
    .line 138
    :cond_89
    :goto_89
    add-int/lit8 p1, p1, -0x1

    .line 139
    .line 140
    goto :goto_22

    .line 141
    :cond_8c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$f;->b:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 142
    .line 143
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->o(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-lez p1, :cond_a9

    .line 148
    .line 149
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$f;->b:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 150
    .line 151
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->n(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$f;->b:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 156
    .line 157
    invoke-static {p3}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->o(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;)I

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    neg-int p3, p3

    .line 162
    invoke-static {p1, p2, p3}, Lcom/hpbr/bosszhipin/live/util/a;->d(Ljava/util/List;II)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$f;->b:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 166
    .line 167
    invoke-static {p1, p4}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->m(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;Z)Z

    .line 168
    .line 169
    .line 170
    :cond_a9
    :goto_a9
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$f;->b:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->k(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;)Lk70/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_23

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$f;->b:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->k(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;)Lk70/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$f;->b:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->getInputEditView()Lcom/hpbr/bosszhipin/views/chatbottom2/DeleEmotionEditText;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$f;->b:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 22
    .line 23
    iget-object v3, v0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->G:Landroid/text/TextWatcher;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    move-object v5, p1

    .line 30
    move v6, p2

    .line 31
    move v7, p3

    .line 32
    move v8, p4

    .line 33
    invoke-virtual/range {v1 .. v8}, Lk70/b;->f(Landroid/widget/EditText;Landroid/text/TextWatcher;Landroid/content/Context;Ljava/lang/CharSequence;III)V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$f;->b:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->T()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2c

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    add-int v0, p2, p4

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x1

    .line 52
    if-gt v0, v1, :cond_5b

    .line 53
    .line 54
    invoke-interface {p1, p2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v1, "@"

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_5b

    .line 69
    .line 70
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$f;->b:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->m0()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$f;->b:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->v(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;)Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$j;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_5b

    .line 82
    .line 83
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$f;->b:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->v(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;)Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$j;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1, v2}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$j;->a(Z)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$f;->b:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->n(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_15b

    .line 103
    .line 104
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$f;->b:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->s(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;)Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/4 v1, 0x2

    .line 111
    const/4 v3, 0x0

    .line 112
    if-eqz p1, :cond_e6

    .line 113
    .line 114
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$f;->b:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->s(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;)Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;->position:Ljava/util/List;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-ne p1, v1, :cond_e6

    .line 127
    .line 128
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$f;->b:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->s(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;)Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;->position:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$f;->b:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 147
    .line 148
    invoke-static {v4}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->s(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;)Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iget-object v4, v4, Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;->position:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-lez v4, :cond_e6

    .line 165
    .line 166
    if-le v4, p1, :cond_e6

    .line 167
    .line 168
    if-ge p1, p2, :cond_e6

    .line 169
    .line 170
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$f;->b:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 171
    .line 172
    invoke-static {p3}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->s(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;)Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    iget-object p3, p3, Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;->content:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {p3}, Lcom/hpbr/bosszhipin/live/util/a;->a(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    iget-object p4, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$f;->b:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 183
    .line 184
    invoke-static {p4}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->n(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p4

    .line 188
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$f;->b:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 189
    .line 190
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->s(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;)Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-interface {p4, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    iget-object p4, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$f;->b:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    invoke-static {p4, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->t(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;)Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;

    .line 201
    .line 202
    .line 203
    iget-object p4, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$f;->b:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 204
    .line 205
    invoke-static {p4}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->n(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object p4

    .line 209
    sub-int v1, p1, v4

    .line 210
    .line 211
    invoke-static {p4, v0, v1}, Lcom/hpbr/bosszhipin/live/util/a;->d(Ljava/util/List;II)V

    .line 212
    .line 213
    .line 214
    iget-object p4, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$f;->b:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 215
    .line 216
    invoke-static {p4, v2}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->m(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;Z)Z

    .line 217
    .line 218
    .line 219
    iget-object p4, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$f;->b:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 220
    .line 221
    invoke-static {p4, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->w(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;II)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$f;->b:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 225
    .line 226
    neg-int p2, p3

    .line 227
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->x(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;I)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_e6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$f;->b:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 232
    .line 233
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->l(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_f4

    .line 238
    .line 239
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$f;->b:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 240
    .line 241
    invoke-static {p1, v3}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->m(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;Z)Z

    .line 242
    .line 243
    .line 244
    goto :goto_15b

    .line 245
    :cond_f4
    if-lez p3, :cond_151

    .line 246
    .line 247
    if-eqz p4, :cond_151

    .line 248
    .line 249
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$f;->b:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 250
    .line 251
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->n(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    sub-int/2addr p1, v2

    .line 260
    :goto_103
    if-ltz p1, :cond_151

    .line 261
    .line 262
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$f;->b:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 263
    .line 264
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->n(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;

    .line 273
    .line 274
    if-eqz v0, :cond_14e

    .line 275
    .line 276
    iget-object v4, v0, Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;->position:Ljava/util/List;

    .line 277
    .line 278
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eq v4, v1, :cond_11c

    .line 283
    .line 284
    goto :goto_14e

    .line 285
    :cond_11c
    iget-object v4, v0, Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;->position:Ljava/util/List;

    .line 286
    .line 287
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    check-cast v4, Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    iget-object v5, v0, Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;->position:Ljava/util/List;

    .line 298
    .line 299
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, Ljava/lang/Integer;

    .line 304
    .line 305
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-lt v4, p2, :cond_14e

    .line 310
    .line 311
    add-int v4, p2, p3

    .line 312
    .line 313
    if-gt v5, v4, :cond_14e

    .line 314
    .line 315
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$f;->b:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 316
    .line 317
    invoke-static {v4}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->n(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$f;->b:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 325
    .line 326
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/AtJobPositionBean;->content:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/util/a;->a(Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-static {v4, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->x(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;I)V

    .line 333
    .line 334
    .line 335
    :cond_14e
    :goto_14e
    add-int/lit8 p1, p1, -0x1

    .line 336
    .line 337
    goto :goto_103

    .line 338
    :cond_151
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$f;->b:Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 339
    .line 340
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->n(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    sub-int/2addr p4, p3

    .line 345
    invoke-static {p1, p2, p4}, Lcom/hpbr/bosszhipin/live/util/a;->d(Ljava/util/List;II)V

    .line 346
    .line 347
    .line 348
    :cond_15b
    :goto_15b
    return-void
.end method
