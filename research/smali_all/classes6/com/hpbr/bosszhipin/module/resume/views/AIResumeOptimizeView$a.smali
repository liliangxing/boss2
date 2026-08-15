.class Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->C(Lcom/hpbr/bosszhipin/chat/export/bean/AIResumeAssessTaskBean;Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$k;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/GeekAIPolishPreCheckResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;ZLcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView$a;->d:Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView$a;->b:Z

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView$a;->c:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView$a;->d:Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->F()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GeekAIPolishPreCheckResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView$a;->d:Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->F()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_aa

    .line 7
    .line 8
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v0, :cond_aa

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lnet/bosszhipin/api/GeekAIPolishPreCheckResponse;

    .line 14
    .line 15
    iget v1, v1, Lnet/bosszhipin/api/GeekAIPolishPreCheckResponse;->unlimitedUse:I

    .line 16
    .line 17
    if-nez v1, :cond_4c

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lnet/bosszhipin/api/GeekAIPolishPreCheckResponse;

    .line 21
    .line 22
    iget-wide v1, v1, Lnet/bosszhipin/api/GeekAIPolishPreCheckResponse;->remainCount:J

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    cmp-long v5, v1, v3

    .line 27
    .line 28
    if-gtz v5, :cond_4c

    .line 29
    .line 30
    check-cast v0, Lnet/bosszhipin/api/GeekAIPolishPreCheckResponse;

    .line 31
    .line 32
    iget-object v0, v0, Lnet/bosszhipin/api/GeekAIPolishPreCheckResponse;->productUrl:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3c

    .line 39
    .line 40
    new-instance v0, Lps/k0;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView$a;->d:Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->u(Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;)Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lnet/bosszhipin/api/GeekAIPolishPreCheckResponse;

    .line 51
    .line 52
    iget-object p1, p1, Lnet/bosszhipin/api/GeekAIPolishPreCheckResponse;->productUrl:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 58
    .line 59
    .line 60
    goto :goto_aa

    .line 61
    :cond_3c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView$a;->d:Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->u(Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;)Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget v0, Lba/l;->n1:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    goto :goto_aa

    .line 77
    :cond_4c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView$a;->d:Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->v(Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;)Lcom/hpbr/bosszhipin/chat/export/bean/AIResumeAssessTaskBean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AIResumeAssessTaskBean;->content:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->getChineseTextCount(Ljava/lang/String;Z)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/16 v2, 0x14

    .line 91
    .line 92
    if-ge v0, v2, :cond_7a

    .line 93
    .line 94
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView$a;->b:Z

    .line 95
    .line 96
    if-eqz v0, :cond_7a

    .line 97
    .line 98
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView$a;->d:Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->u(Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;)Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget v0, Lba/l;->r0:I

    .line 105
    .line 106
    new-array v1, v1, [Ljava/lang/Object;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    aput-object v2, v1, v3

    .line 114
    .line 115
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    goto :goto_aa

    .line 123
    :cond_7a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView$a;->d:Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->v(Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;)Lcom/hpbr/bosszhipin/chat/export/bean/AIResumeAssessTaskBean;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AIResumeAssessTaskBean;->content:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->getChineseTextCount(Ljava/lang/String;Z)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/16 v1, 0xfa0

    .line 136
    .line 137
    if-le v0, v1, :cond_9a

    .line 138
    .line 139
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView$a;->d:Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->u(Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;)Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    sget v0, Lba/l;->k1:I

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    goto :goto_aa

    .line 155
    :cond_9a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView$a;->c:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;

    .line 156
    .line 157
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Lnet/bosszhipin/api/GeekAIPolishPreCheckResponse;

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;->setPreCheckResponse(Lnet/bosszhipin/api/GeekAIPolishPreCheckResponse;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView$a;->d:Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;

    .line 165
    .line 166
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView$a;->c:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;

    .line 167
    .line 168
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;->w(Lcom/hpbr/bosszhipin/module/resume/views/AIResumeOptimizeView;Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;)V

    .line 169
    .line 170
    .line 171
    :cond_aa
    :goto_aa
    return-void
.end method
