.class Lh50/h$d;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh50/h;->r(Landroid/app/Activity;Lcom/hpbr/bosszhipin/search/geek/bean/response/FeedbackItemsResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field final synthetic c:Lcom/hpbr/bosszhipin/views/MEditText;

.field final synthetic d:Lcom/hpbr/bosszhipin/utils/u1;

.field final synthetic e:Landroid/app/Activity;

.field final synthetic f:Lh50/h;


# direct methods
.method constructor <init>(Lh50/h;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hpbr/bosszhipin/views/MEditText;Lcom/hpbr/bosszhipin/utils/u1;Landroid/app/Activity;)V
    .registers 6

    iput-object p1, p0, Lh50/h$d;->f:Lh50/h;

    iput-object p2, p0, Lh50/h$d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Lh50/h$d;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    iput-object p4, p0, Lh50/h$d;->d:Lcom/hpbr/bosszhipin/utils/u1;

    iput-object p5, p0, Lh50/h$d;->e:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/search/geek/bean/response/FeedbackItemsResponse$TagBean;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lh50/h$d;->d(Lcom/hpbr/bosszhipin/search/geek/bean/response/FeedbackItemsResponse$TagBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/search/geek/bean/response/FeedbackItemsResponse$TagBean;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lh50/h$d;->c(Lcom/hpbr/bosszhipin/search/geek/bean/response/FeedbackItemsResponse$TagBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Lcom/hpbr/bosszhipin/search/geek/bean/response/FeedbackItemsResponse$TagBean;)Ljava/lang/String;
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/search/geek/bean/response/FeedbackItemsResponse$TagBean;->value:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Lcom/hpbr/bosszhipin/search/geek/bean/response/FeedbackItemsResponse$TagBean;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/bean/response/FeedbackItemsResponse$TagBean;->text:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 9

    .line 1
    iget-object p1, p0, Lh50/h$d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_20

    .line 8
    .line 9
    iget-object p1, p0, Lh50/h$d;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lh50/h$d;->d:Lcom/hpbr/bosszhipin/utils/u1;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_21

    .line 26
    .line 27
    const-string p1, "\u5df2\u8d85\u51fa\u6700\u5927\u5b57\u6570\u9650\u5236\uff0c\u8bf7\u91cd\u65b0\u8f93\u5165"

    .line 28
    .line 29
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    :cond_21
    move-object v5, p1

    .line 35
    iget-object p1, p0, Lh50/h$d;->f:Lh50/h;

    .line 36
    .line 37
    iget-object v0, p0, Lh50/h$d;->e:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lh50/h;->i(Landroid/app/Activity;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lh50/h$d;->f:Lh50/h;

    .line 43
    .line 44
    invoke-static {p1}, Lh50/h;->f(Lh50/h;)Lh50/h$e;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_8d

    .line 49
    .line 50
    iget-object p1, p0, Lh50/h$d;->f:Lh50/h;

    .line 51
    .line 52
    invoke-static {p1}, Lh50/h;->g(Lh50/h;)Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSatisfactionReasonAdapter;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSatisfactionReasonAdapter;->j()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Lh50/i;

    .line 61
    .line 62
    invoke-direct {v0}, Lh50/i;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v1, ","

    .line 66
    .line 67
    invoke-static {v1, p1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->g(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$b;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object p1, p0, Lh50/h$d;->f:Lh50/h;

    .line 72
    .line 73
    invoke-static {p1}, Lh50/h;->g(Lh50/h;)Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSatisfactionReasonAdapter;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSatisfactionReasonAdapter;->j()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Lh50/j;

    .line 82
    .line 83
    invoke-direct {v0}, Lh50/j;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, p1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->g(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$b;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object p1, p0, Lh50/h$d;->f:Lh50/h;

    .line 91
    .line 92
    invoke-static {p1}, Lh50/h;->h(Lh50/h;)Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSatisfactionAdapter;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSatisfactionAdapter;->j()Lcom/hpbr/bosszhipin/search/geek/bean/response/FeedbackItemsResponse$Option;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v0, p0, Lh50/h$d;->f:Lh50/h;

    .line 101
    .line 102
    invoke-static {v0}, Lh50/h;->g(Lh50/h;)Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSatisfactionReasonAdapter;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const-string v3, ""

    .line 115
    .line 116
    if-nez v1, :cond_7b

    .line 117
    .line 118
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v6, v0

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    move-object v6, v3

    .line 125
    :goto_7c
    iget-object v0, p0, Lh50/h$d;->f:Lh50/h;

    .line 126
    .line 127
    invoke-static {v0}, Lh50/h;->f(Lh50/h;)Lh50/h$e;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz p1, :cond_88

    .line 132
    .line 133
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/response/FeedbackItemsResponse$Option;->value:Ljava/lang/String;

    .line 134
    .line 135
    move-object v1, p1

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move-object v1, v3

    .line 138
    :goto_89
    move-object v3, v6

    .line 139
    invoke-interface/range {v0 .. v5}, Lh50/h$e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    return-void
.end method
