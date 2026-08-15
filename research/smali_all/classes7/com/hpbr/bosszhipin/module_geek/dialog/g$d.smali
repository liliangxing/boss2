.class Lcom/hpbr/bosszhipin/module_geek/dialog/g$d;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/dialog/g;->u(Landroid/app/Activity;Lcom/hpbr/bosszhipin/net/response/GeekF1FeedbackOptionsResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field final synthetic c:Lcom/hpbr/bosszhipin/utils/u1;

.field final synthetic d:Landroid/app/Activity;

.field final synthetic e:Lcom/hpbr/bosszhipin/module_geek/dialog/g;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/dialog/g;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hpbr/bosszhipin/utils/u1;Landroid/app/Activity;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/g$d;->e:Lcom/hpbr/bosszhipin/module_geek/dialog/g;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/g$d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/g$d;->c:Lcom/hpbr/bosszhipin/utils/u1;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/g$d;->d:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/g$d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_24

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/g$d;->e:Lcom/hpbr/bosszhipin/module_geek/dialog/g;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/dialog/g;->h(Lcom/hpbr/bosszhipin/module_geek/dialog/g;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/g$d;->c:Lcom/hpbr/bosszhipin/utils/u1;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_25

    .line 30
    .line 31
    const-string p1, "\u5df2\u8d85\u51fa\u6700\u5927\u5b57\u6570\u9650\u5236\uff0c\u8bf7\u91cd\u65b0\u8f93\u5165"

    .line 32
    .line 33
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    :cond_25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/g$d;->e:Lcom/hpbr/bosszhipin/module_geek/dialog/g;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/dialog/g;->i(Lcom/hpbr/bosszhipin/module_geek/dialog/g;)Lcom/hpbr/bosszhipin/module_geek/component/f1/adapte/GeekF1SatisfactionAdapter;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/adapte/GeekF1SatisfactionAdapter;->j()Lcom/hpbr/bosszhipin/net/response/GeekF1FeedbackOptionsResponse$Option;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_37

    .line 49
    .line 50
    const-string p1, "\u8bf7\u9009\u62e9\u6ee1\u610f\u5ea6"

    .line 51
    .line 52
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/g$d;->e:Lcom/hpbr/bosszhipin/module_geek/dialog/g;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/dialog/g;->j(Lcom/hpbr/bosszhipin/module_geek/dialog/g;)Lcom/hpbr/bosszhipin/module_geek/component/f1/adapte/GeekF1SatisfactionReasonAdapter;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/adapte/GeekF1SatisfactionReasonAdapter;->j()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_54

    .line 71
    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_4e

    .line 77
    .line 78
    goto :goto_54

    .line 79
    :cond_4e
    const-string p1, "\u8bf7\u9009\u62e9\u539f\u56e0\u6216\u8005\u8f93\u5165\u539f\u56e0"

    .line 80
    .line 81
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    goto :goto_76

    .line 85
    :cond_54
    :goto_54
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/g$d;->e:Lcom/hpbr/bosszhipin/module_geek/dialog/g;

    .line 94
    .line 95
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module_geek/dialog/g;->k(Lcom/hpbr/bosszhipin/module_geek/dialog/g;)Lcom/hpbr/bosszhipin/module_geek/dialog/g$e;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_6f

    .line 100
    .line 101
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/g$d;->e:Lcom/hpbr/bosszhipin/module_geek/dialog/g;

    .line 102
    .line 103
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module_geek/dialog/g;->k(Lcom/hpbr/bosszhipin/module_geek/dialog/g;)Lcom/hpbr/bosszhipin/module_geek/dialog/g$e;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget v0, v0, Lcom/hpbr/bosszhipin/net/response/GeekF1FeedbackOptionsResponse$Option;->value:I

    .line 108
    .line 109
    invoke-interface {v2, v0, v1, p1}, Lcom/hpbr/bosszhipin/module_geek/dialog/g$e;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/g$d;->e:Lcom/hpbr/bosszhipin/module_geek/dialog/g;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/dialog/g$d;->d:Landroid/app/Activity;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_geek/dialog/g;->l(Landroid/app/Activity;)V

    .line 117
    .line 118
    .line 119
    :goto_76
    return-void
.end method
