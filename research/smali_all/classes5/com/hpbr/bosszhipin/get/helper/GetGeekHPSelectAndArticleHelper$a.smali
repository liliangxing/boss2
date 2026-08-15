.class Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper$a;->a:Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "COMPANY_DYNAMIC_DETAIL_LIKE_ACTION"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eqz v0, :cond_25

    .line 13
    .line 14
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->j1:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper$a;->a:Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper;

    .line 33
    .line 34
    invoke-static {v1, p1, v0, p2}, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper;->i0(Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper;Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    goto :goto_6a

    .line 38
    :cond_25
    const-string v0, "COMPANY_DYNAMIC_DELETE_ACTION"

    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_39

    .line 45
    .line 46
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper$a;->a:Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper;

    .line 53
    .line 54
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper;->j0(Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_6a

    .line 58
    :cond_39
    const-string v0, "QUESTION_DETAIL_COMMENT_CHANGE"

    .line 59
    .line 60
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5d

    .line 65
    .line 66
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eq p2, v1, :cond_5c

    .line 79
    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_56

    .line 85
    .line 86
    goto :goto_5c

    .line 87
    :cond_56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper$a;->a:Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper;

    .line 88
    .line 89
    invoke-static {v0, p1, p2}, Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper;->k0(Lcom/hpbr/bosszhipin/get/helper/GetGeekHPSelectAndArticleHelper;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_6a

    .line 93
    :cond_5c
    :goto_5c
    return-void

    .line 94
    :cond_5d
    const-string p2, "action_question_post_success"

    .line 95
    .line 96
    invoke-static {p2, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_6a

    .line 101
    .line 102
    const-string p2, "ACTION_REFRESH"

    .line 103
    .line 104
    invoke-static {p2, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    :cond_6a
    :goto_6a
    return-void
.end method
