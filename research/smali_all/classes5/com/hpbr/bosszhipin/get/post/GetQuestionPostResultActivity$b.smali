.class Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity$b;->b:Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 14

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "get-publishtransfer-click"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "p"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity$b;->b:Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity;->Oe(Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v2, "p2"

    .line 25
    .line 26
    invoke-virtual {p1, v2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Luk/a;->g()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3b

    .line 38
    .line 39
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity$b;->b:Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity;

    .line 40
    .line 41
    const-string v3, ""

    .line 42
    .line 43
    const-string v4, ""

    .line 44
    .line 45
    const-string v5, "recommend"

    .line 46
    .line 47
    const-string v6, ""

    .line 48
    .line 49
    const-string v7, ""

    .line 50
    .line 51
    const-string v8, ""

    .line 52
    .line 53
    const-string v9, ""

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    invoke-static/range {v2 .. v10}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->M(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_8d

    .line 60
    :cond_3b
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ltn/w0;->h0()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_79

    .line 69
    .line 70
    new-instance p1, Landroid/content/Intent;

    .line 71
    .line 72
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->V1:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity$b;->b:Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity$b;->b:Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity;

    .line 93
    .line 94
    new-instance v0, Landroid/content/Intent;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity$b;->b:Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity;

    .line 97
    .line 98
    const-class v2, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;

    .line 99
    .line 100
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->D0:Ljava/lang/String;

    .line 104
    .line 105
    const-string v2, "recommend"

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->n1:Ljava/lang/String;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {p1, v0, v2}, Loh/g;->v(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_8d

    .line 122
    :cond_79
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity$b;->b:Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity;

    .line 123
    .line 124
    const-string v4, ""

    .line 125
    .line 126
    const-string v5, ""

    .line 127
    .line 128
    const-string v6, "recommend"

    .line 129
    .line 130
    const-string v7, ""

    .line 131
    .line 132
    const-string v8, ""

    .line 133
    .line 134
    const-string v9, ""

    .line 135
    .line 136
    const-string v10, ""

    .line 137
    .line 138
    const/4 v11, 0x0

    .line 139
    invoke-static/range {v3 .. v11}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->M(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    :goto_8d
    return-void
.end method
