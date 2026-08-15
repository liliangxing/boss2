.class Lcom/hpbr/bosszhipin/module/webview/j0$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/company/views/FeedbackView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/webview/j0;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/company/views/FeedbackView;

.field final synthetic b:Lcom/hpbr/bosszhipin/module/webview/j0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/webview/j0;Lcom/hpbr/bosszhipin/module/company/views/FeedbackView;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/j0$t;->b:Lcom/hpbr/bosszhipin/module/webview/j0;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/j0$t;->a:Lcom/hpbr/bosszhipin/module/company/views/FeedbackView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFeedbackClick(Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/j0$t;->b:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->i(Lcom/hpbr/bosszhipin/module/webview/j0;)Lcom/monch/lbase/activity/LActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "key_brand_id"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/j0$t;->b:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/webview/j0;->i(Lcom/hpbr/bosszhipin/module/webview/j0;)Lcom/monch/lbase/activity/LActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "key_com_id"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/j0$t;->b:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/webview/j0;->i(Lcom/hpbr/bosszhipin/module/webview/j0;)Lcom/monch/lbase/activity/LActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "key_lid"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/webview/j0$t;->b:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 50
    .line 51
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/webview/j0;->i(Lcom/hpbr/bosszhipin/module/webview/j0;)Lcom/monch/lbase/activity/LActivity;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "key_feedback_source"

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/webview/j0$t;->a:Lcom/hpbr/bosszhipin/module/company/views/FeedbackView;

    .line 66
    .line 67
    const/16 v5, 0x8

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    const-string v4, "\u611f\u8c22\u4f60\u7684\u53cd\u9988\uff5e"

    .line 73
    .line 74
    invoke-static {v4}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :try_start_4c
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v5, "brand-related-feedback"

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v5, "p"

    .line 88
    .line 89
    invoke-virtual {v4, v5, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v4, "p2"

    .line 94
    .line 95
    invoke-virtual {v0, v4, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "p3"

    .line 100
    .line 101
    if-eqz p1, :cond_69

    .line 102
    .line 103
    const-string p1, "0"

    .line 104
    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    const-string p1, "1"

    .line 107
    .line 108
    :goto_6b
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v0, "p4"

    .line 113
    .line 114
    invoke-virtual {p1, v0, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v0, "p7"

    .line 119
    .line 120
    invoke-virtual {p1, v0, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Luk/a;->g()V
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_7e} :catch_7e

    .line 125
    .line 126
    .line 127
    :catch_7e
    return-void
.end method
