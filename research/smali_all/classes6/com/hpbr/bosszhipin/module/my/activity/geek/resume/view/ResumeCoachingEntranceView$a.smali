.class Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeCoachingEntranceView$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeCoachingEntranceView;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/module/my/net/GeekResumeCoachingEntranceResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeCoachingEntranceView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeCoachingEntranceView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeCoachingEntranceView$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeCoachingEntranceView;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method

.method private a(Lcom/hpbr/bosszhipin/module/my/bean/ServeResumeCoachingEntranceBean;)V
    .registers 10
    .param p1    # Lcom/hpbr/bosszhipin/module/my/bean/ServeResumeCoachingEntranceBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeCoachingEntranceView$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeCoachingEntranceView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeCoachingEntranceView;->a(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeCoachingEntranceView;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/bean/ServeResumeCoachingEntranceBean;->extend:Lcom/hpbr/bosszhipin/module/my/bean/ServeResumeCoachingEntranceBean$CoachingExtend;

    .line 8
    .line 9
    if-eqz v1, :cond_17

    .line 10
    .line 11
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/bean/ServeResumeCoachingEntranceBean$CoachingExtend;->title:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_17

    .line 18
    .line 19
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/bean/ServeResumeCoachingEntranceBean;->extend:Lcom/hpbr/bosszhipin/module/my/bean/ServeResumeCoachingEntranceBean$CoachingExtend;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/bean/ServeResumeCoachingEntranceBean$CoachingExtend;->title:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const-string v1, "\u4f7f\u7528\u7b80\u5386\u8f85\u5bfc\u6210\u4e3a\u4f18\u8d28\u7b80\u5386"

    .line 25
    .line 26
    :goto_19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeCoachingEntranceView$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeCoachingEntranceView;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeCoachingEntranceView;->b(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeCoachingEntranceView;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/bean/ServeResumeCoachingEntranceBean;->title:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/bean/ServeResumeCoachingEntranceBean;->iconConfig:Lcom/hpbr/bosszhipin/module/my/bean/ServeResumeCoachingEntranceBean$IconConfig;

    .line 41
    .line 42
    if-eqz v0, :cond_38

    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeCoachingEntranceView$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeCoachingEntranceView;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeCoachingEntranceView;->c(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeCoachingEntranceView;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/bean/ServeResumeCoachingEntranceBean;->iconConfig:Lcom/hpbr/bosszhipin/module/my/bean/ServeResumeCoachingEntranceBean$IconConfig;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/bean/ServeResumeCoachingEntranceBean$IconConfig;->url:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->J:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/bean/ServeResumeCoachingEntranceBean;->extend:Lcom/hpbr/bosszhipin/module/my/bean/ServeResumeCoachingEntranceBean$CoachingExtend;

    .line 73
    .line 74
    if-eqz v1, :cond_6a

    .line 75
    .line 76
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/bean/ServeResumeCoachingEntranceBean$CoachingExtend;->newConfig:Lcom/hpbr/bosszhipin/module/my/bean/ServeResumeCoachingEntranceBean$IconConfig;

    .line 77
    .line 78
    if-eqz v1, :cond_6a

    .line 79
    .line 80
    if-nez v0, :cond_6a

    .line 81
    .line 82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeCoachingEntranceView$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeCoachingEntranceView;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeCoachingEntranceView;->d(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeCoachingEntranceView;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/bean/ServeResumeCoachingEntranceBean;->extend:Lcom/hpbr/bosszhipin/module/my/bean/ServeResumeCoachingEntranceBean$CoachingExtend;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/bean/ServeResumeCoachingEntranceBean$CoachingExtend;->newConfig:Lcom/hpbr/bosszhipin/module/my/bean/ServeResumeCoachingEntranceBean$IconConfig;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/bean/ServeResumeCoachingEntranceBean$IconConfig;->url:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeCoachingEntranceView$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeCoachingEntranceView;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeCoachingEntranceView;->d(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeCoachingEntranceView;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_75

    .line 107
    :cond_6a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeCoachingEntranceView$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeCoachingEntranceView;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeCoachingEntranceView;->d(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeCoachingEntranceView;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/16 v1, 0x8

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :goto_75
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 119
    .line 120
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/bean/ServeResumeCoachingEntranceBean;->content:Ljava/util/List;

    .line 124
    .line 125
    if-eqz v1, :cond_bd

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v4, 0x0

    .line 129
    :goto_80
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-ge v3, v5, :cond_bd

    .line 134
    .line 135
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    add-int/lit8 v6, v6, -0x1

    .line 149
    .line 150
    if-ge v3, v6, :cond_ba

    .line 151
    .line 152
    const-string v6, " | "

    .line 153
    .line 154
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    add-int/2addr v4, v5

    .line 162
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 163
    .line 164
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeCoachingEntranceView$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeCoachingEntranceView;

    .line 165
    .line 166
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    sget v7, Ll10/e;->n:I

    .line 171
    .line 172
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v6, v4, 0x3

    .line 180
    .line 181
    const/16 v7, 0x11

    .line 182
    .line 183
    invoke-virtual {v0, v5, v4, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 184
    .line 185
    .line 186
    move v4, v6

    .line 187
    :cond_ba
    add-int/lit8 v3, v3, 0x1

    .line 188
    .line 189
    goto :goto_80

    .line 190
    :cond_bd
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeCoachingEntranceView$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeCoachingEntranceView;

    .line 191
    .line 192
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeCoachingEntranceView;->e(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeCoachingEntranceView;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeCoachingEntranceView$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeCoachingEntranceView;

    .line 200
    .line 201
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeCoachingEntranceView$a$a;

    .line 202
    .line 203
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeCoachingEntranceView$a$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeCoachingEntranceView$a;Lcom/hpbr/bosszhipin/module/my/bean/ServeResumeCoachingEntranceBean;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeCoachingEntranceView$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeCoachingEntranceView;

    .line 210
    .line 211
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    return-void
.end method


# virtual methods
.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeCoachingEntranceView$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeCoachingEntranceView;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/module/my/net/GeekResumeCoachingEntranceResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lie0/a;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/32 v2, 0x4190b94d

    .line 12
    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-nez v4, :cond_17

    .line 17
    .line 18
    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/net/GeekResumeCoachingEntranceResponse;->mock()Lcom/hpbr/bosszhipin/module/my/net/GeekResumeCoachingEntranceResponse;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_17
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/net/GeekResumeCoachingEntranceResponse;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/net/GeekResumeCoachingEntranceResponse;->resumeCoaching:Lcom/hpbr/bosszhipin/module/my/bean/ServeResumeCoachingEntranceBean;

    .line 30
    .line 31
    if-eqz v0, :cond_27

    .line 32
    .line 33
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/net/GeekResumeCoachingEntranceResponse;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/net/GeekResumeCoachingEntranceResponse;->resumeCoaching:Lcom/hpbr/bosszhipin/module/my/bean/ServeResumeCoachingEntranceBean;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeCoachingEntranceView$a;->a(Lcom/hpbr/bosszhipin/module/my/bean/ServeResumeCoachingEntranceBean;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method
