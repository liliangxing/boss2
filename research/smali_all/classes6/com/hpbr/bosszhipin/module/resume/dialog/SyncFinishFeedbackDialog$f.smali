.class Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog$f;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog$f;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;->p(Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog$f;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;->c(Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;)Lcom/hpbr/bosszhipin/module/resume/views/InsideScrollViewEditText;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "sync-vjd-comment-result"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog$f;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;->f(Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;)Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePreviewParamsBean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePreviewParamsBean;->getParserId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "p"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog$f;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;->l(Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;)Lzpui/lib/ui/ratingbar/ZPUIScaleRatingBar;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;->getRating()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ""

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "p2"

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog$f;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;->e(Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "p3"

    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog$f;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;->d(Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "p4"

    .line 94
    .line 95
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v0, "p5"

    .line 100
    .line 101
    const-string v1, "0"

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Luk/a;->g()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog$f;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;->k(Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;)V

    .line 113
    .line 114
    .line 115
    const-string p1, "\u611f\u8c22\u60a8\u7684\u53cd\u9988"

    .line 116
    .line 117
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog$f;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;->g(Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_aa

    .line 127
    .line 128
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog$f;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;->h(Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_aa

    .line 135
    .line 136
    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;->obj()Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog$f;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;->f(Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;)Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePreviewParamsBean;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePreviewParamsBean;->getEncryptParserId()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;->setEncryptParserId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog$f;->b:Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;

    .line 155
    .line 156
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;->f(Lcom/hpbr/bosszhipin/module/resume/dialog/SyncFinishFeedbackDialog;)Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePreviewParamsBean;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePreviewParamsBean;->getAuthResponse()Lnet/bosszhipin/api/AttachmentAuthResponse;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;->setAuthResponse(Lnet/bosszhipin/api/AttachmentAuthResponse;)Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Ltl/b;->r(Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;)V

    .line 169
    .line 170
    .line 171
    :cond_aa
    return-void
.end method
