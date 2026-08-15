.class Lcom/hpbr/bosszhipin/module/resume/views/ResumeAIPolishView$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/resume/views/ResumeAIPolishView;->v(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$k;)V
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
.field final synthetic b:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$k;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/resume/views/ResumeAIPolishView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/resume/views/ResumeAIPolishView;Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$k;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeAIPolishView$a;->d:Lcom/hpbr/bosszhipin/module/resume/views/ResumeAIPolishView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeAIPolishView$a;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeAIPolishView$a;->c:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$k;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeAIPolishView$a;->d:Lcom/hpbr/bosszhipin/module/resume/views/ResumeAIPolishView;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/resume/views/ResumeAIPolishView;->w()V

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
    if-eqz p1, :cond_9b

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_9b

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lnet/bosszhipin/api/GeekAIPolishPreCheckResponse;

    .line 9
    .line 10
    iget v1, v1, Lnet/bosszhipin/api/GeekAIPolishPreCheckResponse;->unlimitedUse:I

    .line 11
    .line 12
    if-nez v1, :cond_47

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lnet/bosszhipin/api/GeekAIPolishPreCheckResponse;

    .line 16
    .line 17
    iget-wide v1, v1, Lnet/bosszhipin/api/GeekAIPolishPreCheckResponse;->remainCount:J

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v5, v1, v3

    .line 22
    .line 23
    if-gtz v5, :cond_47

    .line 24
    .line 25
    check-cast v0, Lnet/bosszhipin/api/GeekAIPolishPreCheckResponse;

    .line 26
    .line 27
    iget-object v0, v0, Lnet/bosszhipin/api/GeekAIPolishPreCheckResponse;->productUrl:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_37

    .line 34
    .line 35
    new-instance v0, Lps/k0;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeAIPolishView$a;->d:Lcom/hpbr/bosszhipin/module/resume/views/ResumeAIPolishView;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/resume/views/ResumeAIPolishView;->s(Lcom/hpbr/bosszhipin/module/resume/views/ResumeAIPolishView;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lnet/bosszhipin/api/GeekAIPolishPreCheckResponse;

    .line 46
    .line 47
    iget-object p1, p1, Lnet/bosszhipin/api/GeekAIPolishPreCheckResponse;->productUrl:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 53
    .line 54
    .line 55
    goto :goto_9b

    .line 56
    :cond_37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeAIPolishView$a;->d:Lcom/hpbr/bosszhipin/module/resume/views/ResumeAIPolishView;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/resume/views/ResumeAIPolishView;->s(Lcom/hpbr/bosszhipin/module/resume/views/ResumeAIPolishView;)Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget v0, Lba/l;->n1:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    goto :goto_9b

    .line 72
    :cond_47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeAIPolishView$a;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;->originContent:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->getChineseTextCount(Ljava/lang/String;Z)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/16 v2, 0x14

    .line 82
    .line 83
    if-ge v0, v2, :cond_6d

    .line 84
    .line 85
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeAIPolishView$a;->d:Lcom/hpbr/bosszhipin/module/resume/views/ResumeAIPolishView;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/resume/views/ResumeAIPolishView;->s(Lcom/hpbr/bosszhipin/module/resume/views/ResumeAIPolishView;)Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget v0, Lba/l;->r0:I

    .line 92
    .line 93
    new-array v1, v1, [Ljava/lang/Object;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    aput-object v2, v1, v3

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    goto :goto_9b

    .line 110
    :cond_6d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeAIPolishView$a;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;->originContent:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->getChineseTextCount(Ljava/lang/String;Z)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/16 v1, 0xfa0

    .line 119
    .line 120
    if-le v0, v1, :cond_89

    .line 121
    .line 122
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeAIPolishView$a;->d:Lcom/hpbr/bosszhipin/module/resume/views/ResumeAIPolishView;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/resume/views/ResumeAIPolishView;->s(Lcom/hpbr/bosszhipin/module/resume/views/ResumeAIPolishView;)Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget v0, Lba/l;->k1:I

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    goto :goto_9b

    .line 138
    :cond_89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeAIPolishView$a;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;

    .line 139
    .line 140
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Lnet/bosszhipin/api/GeekAIPolishPreCheckResponse;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;->setPreCheckResponse(Lnet/bosszhipin/api/GeekAIPolishPreCheckResponse;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeAIPolishView$a;->d:Lcom/hpbr/bosszhipin/module/resume/views/ResumeAIPolishView;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeAIPolishView$a;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeAIPolishView$a;->c:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$k;

    .line 152
    .line 153
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/resume/views/ResumeAIPolishView;->t(Lcom/hpbr/bosszhipin/module/resume/views/ResumeAIPolishView;Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$k;)V

    .line 154
    .line 155
    .line 156
    :cond_9b
    :goto_9b
    return-void
.end method
