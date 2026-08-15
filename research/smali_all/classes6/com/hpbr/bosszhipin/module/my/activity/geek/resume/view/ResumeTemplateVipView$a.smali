.class Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeTemplateVipView$a;
.super Lnet/bosszhipin/api/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeTemplateVipView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/api/a<",
        "Lcom/hpbr/bosszhipin/net/request/GetVipResumeDetialResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeTemplateVipView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeTemplateVipView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeTemplateVipView$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeTemplateVipView;

    invoke-direct {p0}, Lnet/bosszhipin/api/a;-><init>()V

    return-void
.end method

.method private a(Lcom/hpbr/bosszhipin/net/request/GetVipResumeDetialResponse;)V
    .registers 10
    .param p1    # Lcom/hpbr/bosszhipin/net/request/GetVipResumeDetialResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeTemplateVipView$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeTemplateVipView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeTemplateVipView;->a(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeTemplateVipView;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/hpbr/bosszhipin/net/request/GetVipResumeDetialResponse;->regionTitle:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeTemplateVipView$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeTemplateVipView;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeTemplateVipView;->b(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeTemplateVipView;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p1, Lcom/hpbr/bosszhipin/net/request/GetVipResumeDetialResponse;->title:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lcom/hpbr/bosszhipin/net/request/GetVipResumeDetialResponse;->labelList:Ljava/util/List;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_5f

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    :goto_22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-ge v3, v5, :cond_5f

    .line 40
    .line 41
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    add-int/lit8 v6, v6, -0x1

    .line 55
    .line 56
    if-ge v3, v6, :cond_5c

    .line 57
    .line 58
    const-string v6, " | "

    .line 59
    .line 60
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    add-int/2addr v4, v5

    .line 68
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 69
    .line 70
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeTemplateVipView$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeTemplateVipView;

    .line 71
    .line 72
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    sget v7, Ll10/e;->n:I

    .line 77
    .line 78
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v6, v4, 0x3

    .line 86
    .line 87
    const/16 v7, 0x11

    .line 88
    .line 89
    invoke-virtual {v0, v5, v4, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 90
    .line 91
    .line 92
    move v4, v6

    .line 93
    :cond_5c
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_22

    .line 96
    :cond_5f
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeTemplateVipView$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeTemplateVipView;

    .line 97
    .line 98
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeTemplateVipView;->c(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeTemplateVipView;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeTemplateVipView$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeTemplateVipView;

    .line 106
    .line 107
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeTemplateVipView$a$a;

    .line 108
    .line 109
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeTemplateVipView$a$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeTemplateVipView$a;Lcom/hpbr/bosszhipin/net/request/GetVipResumeDetialResponse;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeTemplateVipView$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeTemplateVipView;

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v0, "biz-item-geekvip-resumetemplate"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeTemplateVipView$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeTemplateVipView;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeTemplateVipView;->d(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeTemplateVipView;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_8c

    .line 137
    .line 138
    const-string v0, "upload-resume"

    .line 139
    .line 140
    goto :goto_8e

    .line 141
    :cond_8c
    const-string v0, "resume-manage"

    .line 142
    .line 143
    :goto_8e
    const-string v1, "p"

    .line 144
    .line 145
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Luk/a;->g()V

    .line 150
    .line 151
    .line 152
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeTemplateVipView$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeTemplateVipView;

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
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/net/request/GetVipResumeDetialResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lcom/hpbr/bosszhipin/net/request/GetVipResumeDetialResponse;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/net/request/GetVipResumeDetialResponse;->resumeGray:Z

    .line 7
    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    check-cast p1, Lcom/hpbr/bosszhipin/net/request/GetVipResumeDetialResponse;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/view/ResumeTemplateVipView$a;->a(Lcom/hpbr/bosszhipin/net/request/GetVipResumeDetialResponse;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method
