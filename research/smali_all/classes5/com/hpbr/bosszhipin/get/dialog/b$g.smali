.class Lcom/hpbr/bosszhipin/get/dialog/b$g;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/dialog/b;->q(Lcom/hpbr/bosszhipin/get/dialog/b$j;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/dialog/b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/dialog/b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/b$g;->b:Lcom/hpbr/bosszhipin/get/dialog/b;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/b$g;->b:Lcom/hpbr/bosszhipin/get/dialog/b;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/dialog/b;->a(Lcom/hpbr/bosszhipin/get/dialog/b;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_e

    .line 8
    .line 9
    const-string p1, "\u6700\u591a\u53ef\u9009\u62e91\u4e2a\u804c\u4f4d"

    .line 10
    .line 11
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/b$g;->b:Lcom/hpbr/bosszhipin/get/dialog/b;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/dialog/b;->g(Lcom/hpbr/bosszhipin/get/dialog/b;)Lcom/hpbr/bosszhipin/get/widget/PostJobEditText;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_38

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/b$g;->b:Lcom/hpbr/bosszhipin/get/dialog/b;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/dialog/b;->g(Lcom/hpbr/bosszhipin/get/dialog/b;)Lcom/hpbr/bosszhipin/get/widget/PostJobEditText;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/widget/PostJobEditText;->getCommentJob()Lcom/hpbr/bosszhipin/get/are/spans/CommentJobBean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_38

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/b$g;->b:Lcom/hpbr/bosszhipin/get/dialog/b;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/dialog/b;->g(Lcom/hpbr/bosszhipin/get/dialog/b;)Lcom/hpbr/bosszhipin/get/widget/PostJobEditText;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/widget/PostJobEditText;->getCommentJob()Lcom/hpbr/bosszhipin/get/are/spans/CommentJobBean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/are/spans/CommentJobBean;->jobBean:Lcom/hpbr/bosszhipin/get/export/JobBean;

    .line 51
    .line 52
    if-eqz v0, :cond_38

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/b$g;->b:Lcom/hpbr/bosszhipin/get/dialog/b;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/dialog/b;->h(Lcom/hpbr/bosszhipin/get/dialog/b;)Landroid/app/Activity;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetChoosePositionActivity;->Gf(Landroid/content/Context;Ljava/util/ArrayList;I)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/b$g;->b:Lcom/hpbr/bosszhipin/get/dialog/b;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/dialog/b;->h(Lcom/hpbr/bosszhipin/get/dialog/b;)Landroid/app/Activity;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/hpbr/bosszhipin/router/b;->c(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/router/b;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lcom/hpbr/bosszhipin/get/dialog/b$g$a;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/dialog/b$g$a;-><init>(Lcom/hpbr/bosszhipin/get/dialog/b$g;)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    invoke-virtual {v0, p1, v2, v1}, Lcom/hpbr/bosszhipin/router/b;->e(Landroid/content/Intent;ILcom/hpbr/bosszhipin/router/b$a;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
