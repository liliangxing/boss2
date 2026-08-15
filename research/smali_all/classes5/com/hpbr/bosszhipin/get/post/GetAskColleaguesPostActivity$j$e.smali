.class Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j$e;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j$e;->b:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j$e;->b:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->ig(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_10

    .line 10
    .line 11
    const-string p1, "\u6dfb\u52a0\u56fe\u7247\u540e\u65e0\u6cd5\u6dfb\u52a0\u6295\u7968"

    .line 12
    .line 13
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j$e;->b:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->t(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1e

    .line 24
    .line 25
    const-string p1, "\u6700\u591a\u53ef\u6dfb\u52a0\u4e00\u4e2a\u6295\u7968"

    .line 26
    .line 27
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j$e;->b:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->u(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j$e;->b:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->v(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j$e;->b:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;

    .line 43
    .line 44
    const-string v0, "12"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->w(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j$e;->b:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->S()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j$e;->b:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Xg()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 v0, 0x2

    .line 63
    if-eq p1, v0, :cond_5f

    .line 64
    .line 65
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "extension-get-switch-to-vote"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j$e;->b:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->jg(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "p4"

    .line 84
    .line 85
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Luk/a;->g()V

    .line 94
    .line 95
    .line 96
    :cond_5f
    return-void
.end method
