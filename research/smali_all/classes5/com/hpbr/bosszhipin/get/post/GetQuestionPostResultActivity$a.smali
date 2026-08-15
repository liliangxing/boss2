.class Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity$a;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity$a;->b:Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 14

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity$a;->b:Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    const-string v3, "recommend"

    .line 14
    .line 15
    const-string v4, ""

    .line 16
    .line 17
    const-string v5, ""

    .line 18
    .line 19
    const-string v6, ""

    .line 20
    .line 21
    const-string v7, ""

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-static/range {v0 .. v8}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->M(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_6e

    .line 28
    :cond_1b
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ltn/w0;->h0()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_5a

    .line 37
    .line 38
    new-instance p1, Landroid/content/Intent;

    .line 39
    .line 40
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->V1:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity$a;->b:Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity$a;->b:Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity;

    .line 62
    .line 63
    new-instance v0, Landroid/content/Intent;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity$a;->b:Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity;

    .line 66
    .line 67
    const-class v2, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->D0:Ljava/lang/String;

    .line 73
    .line 74
    const-string v2, "recommend"

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->n1:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p1, v0, v2}, Loh/g;->v(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_6e

    .line 91
    :cond_5a
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity$a;->b:Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity;

    .line 92
    .line 93
    const-string v4, ""

    .line 94
    .line 95
    const-string v5, ""

    .line 96
    .line 97
    const-string v6, "recommend"

    .line 98
    .line 99
    const-string v7, ""

    .line 100
    .line 101
    const-string v8, ""

    .line 102
    .line 103
    const-string v9, ""

    .line 104
    .line 105
    const-string v10, ""

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    invoke-static/range {v3 .. v11}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->M(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    :goto_6e
    return-void
.end method
