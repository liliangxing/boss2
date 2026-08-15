.class public Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog$BindQuestionAdapter;,
        Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog$a;
    }
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/views/l;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog;Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog$BindQuestionAdapter;Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog$a;Ljava/lang/String;JLandroid/view/View;)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog;->g(Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog$BindQuestionAdapter;Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog$a;Ljava/lang/String;JLandroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog;JLandroid/content/DialogInterface;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog;->e(JLandroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog;Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog$a;Ljava/lang/String;JLandroid/view/View;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog;->f(Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog$a;Ljava/lang/String;JLandroid/view/View;)V

    return-void
.end method

.method private synthetic e(JLandroid/content/DialogInterface;)V
    .registers 4

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "2"

    const-string p3, ""

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic f(Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog$a;Ljava/lang/String;JLandroid/view/View;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    const/4 p5, 0x0

    .line 4
    invoke-interface {p1, p5, p2}, Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog$a;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog;->d()V

    .line 8
    .line 9
    .line 10
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "0"

    .line 15
    .line 16
    const-string p3, ""

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic g(Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog$BindQuestionAdapter;Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog$a;Ljava/lang/String;JLandroid/view/View;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog$BindQuestionAdapter;->l()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result p6

    .line 9
    if-eqz p6, :cond_10

    .line 10
    .line 11
    const-string p1, "\u8bf7\u9009\u62e9\u4e0e\u804c\u4f4d\u5173\u8054\u7684\u95ee\u9898"

    .line 12
    .line 13
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    if-eqz p2, :cond_15

    .line 18
    .line 19
    invoke-interface {p2, p1, p3}, Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog$a;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_38

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Lcom/hpbr/bosszhipin/network/bean/QuestionListBean;

    .line 42
    .line 43
    if-nez p3, :cond_2d

    .line 44
    .line 45
    goto :goto_1e

    .line 46
    :cond_2d
    iget-object p3, p3, Lcom/hpbr/bosszhipin/network/bean/QuestionListBean;->questionId:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p3, ","

    .line 52
    .line 53
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_1e

    .line 57
    :cond_38
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p3, "1"

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p0, p1, p3, p2}, Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "action-chat-Question-chooseQuestionPopUpClick"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "p2"

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "p3"

    .line 24
    .line 25
    invoke-virtual {p1, p2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Luk/a;->g()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public i(Landroid/app/Activity;JLjava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog$a;)V
    .registers 21
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/network/bean/QuestionListBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog$a;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v6, p4

    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->cb:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 16
    .line 17
    sget v2, Lcom/hpbr/bosszhipin/chat/t;->f:I

    .line 18
    .line 19
    move-object v3, p1

    .line 20
    invoke-direct {v1, p1, v2, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v7, Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 24
    .line 25
    sget v2, Lcom/hpbr/bosszhipin/chat/t;->b:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v7, Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 31
    .line 32
    new-instance v2, Lcom/hpbr/bosszhipin/chat/dialog/v0;

    .line 33
    .line 34
    move-wide/from16 v8, p2

    .line 35
    .line 36
    invoke-direct {v2, p0, v8, v9}, Lcom/hpbr/bosszhipin/chat/dialog/v0;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog;J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/l;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v7, Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 46
    .line 47
    .line 48
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Uh:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->jh:I

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->ob:I

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->De:I

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    move-object v11, v3

    .line 77
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->rg:I

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v3, "\u4e3a\""

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v3, "\"\u81ea\u52a8\u5173\u8054\u95ee\u9898"

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v1, "\u68c0\u6d4b\u5230\u60a8\u521a\u624d\u6c9f\u901a\u7684\u804c\u4f4d\u4e3a\""

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, "\"\uff0c\u5c06\u81ea\u52a8\u5173\u8054\u4ee5\u4e0b\u95ee\u9898\uff0c\u968f\u673a\u5411\u725b\u4eba\u63d0\u95ee"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    new-instance v13, Lcom/hpbr/bosszhipin/chat/dialog/w0;

    .line 136
    .line 137
    move-object v0, v13

    .line 138
    move-object v1, p0

    .line 139
    move-object/from16 v2, p6

    .line 140
    .line 141
    move-object/from16 v3, p4

    .line 142
    .line 143
    move-wide/from16 v4, p2

    .line 144
    .line 145
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/dialog/w0;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog;Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog$a;Ljava/lang/String;J)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    new-instance v2, Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog$BindQuestionAdapter;

    .line 152
    .line 153
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog$BindQuestionAdapter;-><init>()V

    .line 154
    .line 155
    .line 156
    move-object/from16 v0, p5

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog$BindQuestionAdapter;->setNewData(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 162
    .line 163
    .line 164
    new-instance v10, Lcom/hpbr/bosszhipin/chat/dialog/x0;

    .line 165
    .line 166
    move-object v0, v10

    .line 167
    move-object/from16 v3, p6

    .line 168
    .line 169
    move-object/from16 v4, p4

    .line 170
    .line 171
    move-wide/from16 v5, p2

    .line 172
    .line 173
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhipin/chat/dialog/x0;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog;Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog$BindQuestionAdapter;Lcom/hpbr/bosszhipin/chat/dialog/BindQuestionDialog$a;Ljava/lang/String;J)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method
