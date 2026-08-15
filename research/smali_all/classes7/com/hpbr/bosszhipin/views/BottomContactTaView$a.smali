.class Lcom/hpbr/bosszhipin/views/BottomContactTaView$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/BottomContactTaView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/BottomContactTaView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/BottomContactTaView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/BottomContactTaView$a;->b:Lcom/hpbr/bosszhipin/views/BottomContactTaView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BottomContactTaView$a;->b:Lcom/hpbr/bosszhipin/views/BottomContactTaView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/BottomContactTaView;->a(Lcom/hpbr/bosszhipin/views/BottomContactTaView;)Lnet/bosszhipin/api/CheckGeekResumePreviewResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_a0

    .line 8
    .line 9
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "resume-protection-call-b"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/BottomContactTaView$a;->b:Lcom/hpbr/bosszhipin/views/BottomContactTaView;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/hpbr/bosszhipin/views/BottomContactTaView;->a(Lcom/hpbr/bosszhipin/views/BottomContactTaView;)Lnet/bosszhipin/api/CheckGeekResumePreviewResponse;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lnet/bosszhipin/api/CheckGeekResumePreviewResponse;->encryptGeekId:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "p"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/BottomContactTaView$a;->b:Lcom/hpbr/bosszhipin/views/BottomContactTaView;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/hpbr/bosszhipin/views/BottomContactTaView;->a(Lcom/hpbr/bosszhipin/views/BottomContactTaView;)Lnet/bosszhipin/api/CheckGeekResumePreviewResponse;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Lnet/bosszhipin/api/CheckGeekResumePreviewResponse;->encryptResumeId:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "p2"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/BottomContactTaView$a;->b:Lcom/hpbr/bosszhipin/views/BottomContactTaView;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/hpbr/bosszhipin/views/BottomContactTaView;->a(Lcom/hpbr/bosszhipin/views/BottomContactTaView;)Lnet/bosszhipin/api/CheckGeekResumePreviewResponse;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget v1, v1, Lnet/bosszhipin/api/CheckGeekResumePreviewResponse;->btnType:I

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    if-ne v1, v2, :cond_3c

    .line 57
    .line 58
    const-string v1, "1"

    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    const-string v1, "2"

    .line 62
    .line 63
    :goto_3e
    const-string v2, "p3"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Luk/a;->g()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BottomContactTaView$a;->b:Lcom/hpbr/bosszhipin/views/BottomContactTaView;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/BottomContactTaView;->a(Lcom/hpbr/bosszhipin/views/BottomContactTaView;)Lnet/bosszhipin/api/CheckGeekResumePreviewResponse;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v0, v0, Lnet/bosszhipin/api/CheckGeekResumePreviewResponse;->btnType:I

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    if-ne v0, v1, :cond_70

    .line 82
    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BottomContactTaView$a;->b:Lcom/hpbr/bosszhipin/views/BottomContactTaView;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/BottomContactTaView;->a(Lcom/hpbr/bosszhipin/views/BottomContactTaView;)Lnet/bosszhipin/api/CheckGeekResumePreviewResponse;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, Lnet/bosszhipin/api/CheckGeekResumePreviewResponse;->phone:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_70

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BottomContactTaView$a;->b:Lcom/hpbr/bosszhipin/views/BottomContactTaView;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/BottomContactTaView;->a(Lcom/hpbr/bosszhipin/views/BottomContactTaView;)Lnet/bosszhipin/api/CheckGeekResumePreviewResponse;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, Lnet/bosszhipin/api/CheckGeekResumePreviewResponse;->phone:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->w(Landroid/content/Context;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_70
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/BottomContactTaView$a;->b:Lcom/hpbr/bosszhipin/views/BottomContactTaView;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/BottomContactTaView;->a(Lcom/hpbr/bosszhipin/views/BottomContactTaView;)Lnet/bosszhipin/api/CheckGeekResumePreviewResponse;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p1, p1, Lnet/bosszhipin/api/CheckGeekResumePreviewResponse;->dialogContent:Lnet/bosszhipin/api/CheckGeekResumePreviewResponse$DialogContentBean;

    .line 120
    .line 121
    if-eqz p1, :cond_9b

    .line 122
    .line 123
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/BottomContactTaView$a;->b:Lcom/hpbr/bosszhipin/views/BottomContactTaView;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/BottomContactTaView;->a(Lcom/hpbr/bosszhipin/views/BottomContactTaView;)Lnet/bosszhipin/api/CheckGeekResumePreviewResponse;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object p1, p1, Lnet/bosszhipin/api/CheckGeekResumePreviewResponse;->dialogContent:Lnet/bosszhipin/api/CheckGeekResumePreviewResponse$DialogContentBean;

    .line 130
    .line 131
    iget-object p1, p1, Lnet/bosszhipin/api/CheckGeekResumePreviewResponse$DialogContentBean;->content:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_8b

    .line 138
    .line 139
    goto :goto_9b

    .line 140
    :cond_8b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/BottomContactTaView$a;->b:Lcom/hpbr/bosszhipin/views/BottomContactTaView;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BottomContactTaView$a;->b:Lcom/hpbr/bosszhipin/views/BottomContactTaView;

    .line 147
    .line 148
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/BottomContactTaView;->a(Lcom/hpbr/bosszhipin/views/BottomContactTaView;)Lnet/bosszhipin/api/CheckGeekResumePreviewResponse;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/views/BottomContactTaView$ContactTaDialog;->sg(Landroid/content/Context;Lnet/bosszhipin/api/CheckGeekResumePreviewResponse;)V

    .line 153
    .line 154
    .line 155
    goto :goto_a0

    .line 156
    :cond_9b
    :goto_9b
    const-string p1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u5173\u95ed\u540e\u91cd\u65b0\u5c1d\u8bd5"

    .line 157
    .line 158
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    :goto_a0
    return-void
.end method
