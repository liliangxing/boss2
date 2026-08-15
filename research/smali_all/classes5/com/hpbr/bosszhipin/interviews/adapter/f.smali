.class public Lcom/hpbr/bosszhipin/interviews/adapter/f;
.super Lcom/monch/lbase/adapter/LBaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/interviews/adapter/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/monch/lbase/adapter/LBaseAdapter<",
        "Lcom/hpbr/bosszhipin/interviews/bean/InterviewResultListBean;",
        ">;"
    }
.end annotation


# instance fields
.field b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/monch/lbase/adapter/LBaseAdapter;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/interviews/adapter/f;Landroid/app/Activity;ZLcom/hpbr/bosszhipin/interviews/network/InterviewResultHandleResponse;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/interviews/adapter/f;->d(Landroid/app/Activity;ZLcom/hpbr/bosszhipin/interviews/network/InterviewResultHandleResponse;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/interviews/adapter/f;ILcom/hpbr/bosszhipin/interviews/bean/InterviewResultListBean;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/interviews/adapter/f;->e(ILcom/hpbr/bosszhipin/interviews/bean/InterviewResultListBean;Landroid/view/View;)V

    return-void
.end method

.method private synthetic d(Landroid/app/Activity;ZLcom/hpbr/bosszhipin/interviews/network/InterviewResultHandleResponse;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/dialog/c1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/interviews/dialog/c1;-><init>(Landroid/app/Activity;ZLcom/hpbr/bosszhipin/interviews/network/InterviewResultHandleResponse;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/interviews/dialog/c1;->h()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/adapter/f;->b:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic e(ILcom/hpbr/bosszhipin/interviews/bean/InterviewResultListBean;Landroid/view/View;)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/monch/lbase/adapter/LBaseAdapter;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroid/app/Activity;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    iget-wide v3, p2, Lcom/hpbr/bosszhipin/interviews/bean/InterviewResultListBean;->interviewId:J

    .line 11
    .line 12
    iget-object v5, p2, Lcom/hpbr/bosszhipin/interviews/bean/InterviewResultListBean;->encryptInterviewId:Ljava/lang/String;

    .line 13
    .line 14
    const-string v6, "4"

    .line 15
    .line 16
    new-instance v7, Lcom/hpbr/bosszhipin/interviews/adapter/e;

    .line 17
    .line 18
    invoke-direct {v7, p0, v0}, Lcom/hpbr/bosszhipin/interviews/adapter/e;-><init>(Lcom/hpbr/bosszhipin/interviews/adapter/f;Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    move v1, p1

    .line 22
    invoke-static/range {v0 .. v7}, Lcom/hpbr/bosszhipin/interviews/dialog/e;->w(Landroid/app/Activity;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lmo/d;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public c(ILandroid/view/View;Lcom/hpbr/bosszhipin/interviews/bean/InterviewResultListBean;Landroid/view/LayoutInflater;)Landroid/view/View;
    .registers 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_1a

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/monch/lbase/adapter/LBaseAdapter;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget p2, Lko/d;->y0:I

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    invoke-virtual {p1, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance p1, Lcom/hpbr/bosszhipin/interviews/adapter/f$a;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lcom/hpbr/bosszhipin/interviews/adapter/f$a;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/hpbr/bosszhipin/interviews/adapter/f$a;

    .line 32
    .line 33
    :goto_20
    iget-object p4, p1, Lcom/hpbr/bosszhipin/interviews/adapter/f$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34
    .line 35
    iget-object v0, p3, Lcom/hpbr/bosszhipin/interviews/bean/InterviewResultListBean;->geekAvatar:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p4, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p4, p1, Lcom/hpbr/bosszhipin/interviews/adapter/f$a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "\u4e0e"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p3, Lcom/hpbr/bosszhipin/interviews/bean/InterviewResultListBean;->geekName:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "\u7684\u9762\u8bd5"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object p4, p1, Lcom/hpbr/bosszhipin/interviews/adapter/f$a;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v1, "\u9762\u8bd5\u804c\u4f4d\uff1a"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p3, Lcom/hpbr/bosszhipin/interviews/bean/InterviewResultListBean;->position:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, " "

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p3, Lcom/hpbr/bosszhipin/interviews/bean/InterviewResultListBean;->salary:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object p4, p1, Lcom/hpbr/bosszhipin/interviews/adapter/f$a;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v1, "\u9762\u8bd5\u65f6\u95f4\uff1a"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v1, p3, Lcom/hpbr/bosszhipin/interviews/bean/InterviewResultListBean;->interviewTime:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object p4, p1, Lcom/hpbr/bosszhipin/interviews/adapter/f$a;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 128
    .line 129
    iget v0, p3, Lcom/hpbr/bosszhipin/interviews/bean/InterviewResultListBean;->status:I

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    const/4 v2, 0x1

    .line 133
    if-ne v0, v2, :cond_88

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    goto :goto_8a

    .line 137
    :cond_88
    const/16 v0, 0x8

    .line 138
    .line 139
    :goto_8a
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object p4, p1, Lcom/hpbr/bosszhipin/interviews/adapter/f$a;->e:Landroid/widget/LinearLayout;

    .line 143
    .line 144
    invoke-virtual {p4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 145
    .line 146
    .line 147
    iget-object p4, p3, Lcom/hpbr/bosszhipin/interviews/bean/InterviewResultListBean;->bossQuestion:Lcom/hpbr/bosszhipin/interviews/bean/QuestionsBean;

    .line 148
    .line 149
    if-nez p4, :cond_97

    .line 150
    .line 151
    return-object p2

    .line 152
    :cond_97
    invoke-virtual {p4}, Lcom/hpbr/bosszhipin/interviews/bean/QuestionsBean;->getOptions()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p4

    .line 156
    invoke-static {p4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    const/4 v0, 0x0

    .line 161
    :goto_a0
    if-ge v0, p4, :cond_d9

    .line 162
    .line 163
    iget-object v2, p3, Lcom/hpbr/bosszhipin/interviews/bean/InterviewResultListBean;->bossQuestion:Lcom/hpbr/bosszhipin/interviews/bean/QuestionsBean;

    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/interviews/bean/QuestionsBean;->getOptions()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lcom/hpbr/bosszhipin/interviews/bean/OptionsBean;

    .line 174
    .line 175
    if-eqz v2, :cond_d6

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/monch/lbase/adapter/LBaseAdapter;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    sget v4, Lko/d;->w0:I

    .line 186
    .line 187
    iget-object v5, p1, Lcom/hpbr/bosszhipin/interviews/adapter/f$a;->e:Landroid/widget/LinearLayout;

    .line 188
    .line 189
    invoke-virtual {v3, v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 194
    .line 195
    iget-object v2, v2, Lcom/hpbr/bosszhipin/interviews/bean/OptionsBean;->buttonName:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    iget-object v2, p1, Lcom/hpbr/bosszhipin/interviews/adapter/f$a;->e:Landroid/widget/LinearLayout;

    .line 201
    .line 202
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    add-int/lit8 v2, v0, 0x1

    .line 206
    .line 207
    new-instance v4, Lcom/hpbr/bosszhipin/interviews/adapter/d;

    .line 208
    .line 209
    invoke-direct {v4, p0, v2, p3}, Lcom/hpbr/bosszhipin/interviews/adapter/d;-><init>(Lcom/hpbr/bosszhipin/interviews/adapter/f;ILcom/hpbr/bosszhipin/interviews/bean/InterviewResultListBean;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    :cond_d6
    add-int/lit8 v0, v0, 0x1

    .line 216
    .line 217
    goto :goto_a0

    .line 218
    :cond_d9
    return-object p2
.end method

.method public f(Ljava/lang/Runnable;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/adapter/f;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public bridge synthetic getView(ILandroid/view/View;Ljava/lang/Object;Landroid/view/LayoutInflater;)Landroid/view/View;
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    check-cast p3, Lcom/hpbr/bosszhipin/interviews/bean/InterviewResultListBean;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/interviews/adapter/f;->c(ILandroid/view/View;Lcom/hpbr/bosszhipin/interviews/bean/InterviewResultListBean;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
