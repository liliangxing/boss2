.class Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$c;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$c;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->vf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$c;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;

    .line 11
    .line 12
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lu40/i;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->Lf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$c;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->Hf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_81

    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$c;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->Rf()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$c;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->Qe(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$c;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->vf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$c;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->wf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$c;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;

    .line 58
    .line 59
    invoke-static {v2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->Bf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->u(JJ)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$c;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->Ue(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;J)J

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$c;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->vf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$c;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->Hf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x3

    .line 88
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/ugc/UGCEditerHelper;->f(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$c;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->wf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    const-wide/16 v2, 0x0

    .line 98
    .line 99
    cmp-long p1, v0, v2

    .line 100
    .line 101
    if-gtz p1, :cond_7a

    .line 102
    .line 103
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$c;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->Bf(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$c;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->Ve(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    cmp-long p1, v0, v2

    .line 116
    .line 117
    if-gez p1, :cond_77

    .line 118
    .line 119
    goto :goto_7a

    .line 120
    :cond_77
    const-string p1, "0"

    .line 121
    .line 122
    goto :goto_7c

    .line 123
    :cond_7a
    :goto_7a
    const-string p1, "1"

    .line 124
    .line 125
    :goto_7c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity$c;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;

    .line 126
    .line 127
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;->We(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetEditVideoActivity;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_81
    return-void
.end method
