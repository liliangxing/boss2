.class Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;->R()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/RatingBar;

.field final synthetic c:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic d:Lcom/hpbr/bosszhipin/views/MEditText;

.field final synthetic e:Lcom/hpbr/bosszhipin/utils/u1;

.field final synthetic f:Lcom/hpbr/bosszhipin/chat/view/AgentItemLayout;

.field final synthetic g:Lcom/hpbr/bosszhipin/chat/view/AgentItemLayout;

.field final synthetic h:Lcom/hpbr/bosszhipin/chat/view/AgentItemLayout;

.field final synthetic i:Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;Landroid/widget/RatingBar;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MEditText;Lcom/hpbr/bosszhipin/utils/u1;Lcom/hpbr/bosszhipin/chat/view/AgentItemLayout;Lcom/hpbr/bosszhipin/chat/view/AgentItemLayout;Lcom/hpbr/bosszhipin/chat/view/AgentItemLayout;)V
    .registers 9

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$d;->i:Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$d;->b:Landroid/widget/RatingBar;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$d;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$d;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$d;->e:Lcom/hpbr/bosszhipin/utils/u1;

    iput-object p6, p0, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$d;->f:Lcom/hpbr/bosszhipin/chat/view/AgentItemLayout;

    iput-object p7, p0, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$d;->g:Lcom/hpbr/bosszhipin/chat/view/AgentItemLayout;

    iput-object p8, p0, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$d;->h:Lcom/hpbr/bosszhipin/chat/view/AgentItemLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$d;Lcom/hpbr/bosszhipin/views/MEditText;Lcom/hpbr/bosszhipin/utils/u1;Landroid/widget/RatingBar;Lcom/hpbr/bosszhipin/chat/view/AgentItemLayout;Lcom/hpbr/bosszhipin/chat/view/AgentItemLayout;Lcom/hpbr/bosszhipin/chat/view/AgentItemLayout;Landroid/view/View;)V
    .registers 8

    invoke-direct/range {p0 .. p7}, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$d;->b(Lcom/hpbr/bosszhipin/views/MEditText;Lcom/hpbr/bosszhipin/utils/u1;Landroid/widget/RatingBar;Lcom/hpbr/bosszhipin/chat/view/AgentItemLayout;Lcom/hpbr/bosszhipin/chat/view/AgentItemLayout;Lcom/hpbr/bosszhipin/chat/view/AgentItemLayout;Landroid/view/View;)V

    return-void
.end method

.method private synthetic b(Lcom/hpbr/bosszhipin/views/MEditText;Lcom/hpbr/bosszhipin/utils/u1;Landroid/widget/RatingBar;Lcom/hpbr/bosszhipin/chat/view/AgentItemLayout;Lcom/hpbr/bosszhipin/chat/view/AgentItemLayout;Lcom/hpbr/bosszhipin/chat/view/AgentItemLayout;Landroid/view/View;)V
    .registers 11

    .line 1
    const-string p7, "totalScore"

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_12

    .line 12
    .line 13
    const-string p1, "\u6700\u591a\u8f93\u516560\u5b57\uff0c\u8bf7\u5220\u9664\u540e\u91cd\u8bd5"

    .line 14
    .line 15
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p2, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    :try_start_17
    new-instance v0, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$d;->i:Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;->k(Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;)Lnet/bosszhipin/api/bean/JobQuestionBean;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, Lnet/bosszhipin/api/bean/JobQuestionBean;->starText:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {p3}, Landroid/widget/RatingBar;->getRating()F

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-static {v1, v2, p3}, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;->q(Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;Ljava/util/List;F)Lnet/bosszhipin/api/bean/StarTextBean;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$d;->i:Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;->r(Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, p7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    new-instance v1, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_3a
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_3a} :catch_7a

    .line 57
    .line 58
    .line 59
    const-string v2, ""

    .line 60
    .line 61
    if-eqz p3, :cond_41

    .line 62
    .line 63
    :try_start_3e
    iget-object p3, p3, Lnet/bosszhipin/api/bean/StarTextBean;->point:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move-object p3, v2

    .line 67
    :goto_42
    invoke-virtual {v1, p7, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string p3, "appContact"

    .line 71
    .line 72
    if-eqz p4, :cond_4e

    .line 73
    .line 74
    invoke-virtual {p4}, Lcom/hpbr/bosszhipin/chat/view/AgentItemLayout;->getStar()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move-object p4, v2

    .line 80
    :goto_4f
    invoke-virtual {v1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string p3, "phoneContact"

    .line 84
    .line 85
    if-eqz p5, :cond_5b

    .line 86
    .line 87
    invoke-virtual {p5}, Lcom/hpbr/bosszhipin/chat/view/AgentItemLayout;->getStar()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move-object p4, v2

    .line 93
    :goto_5c
    invoke-virtual {v1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    const-string p3, "interviewService"

    .line 97
    .line 98
    if-eqz p6, :cond_67

    .line 99
    .line 100
    invoke-virtual {p6}, Lcom/hpbr/bosszhipin/chat/view/AgentItemLayout;->getStar()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :cond_67
    invoke-virtual {v1, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    const-string p3, "comment"

    .line 108
    .line 109
    invoke-virtual {v1, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    const-string p1, "jobEvaluate"

    .line 113
    .line 114
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    const-string p1, "bossEvaluate"

    .line 118
    .line 119
    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_79
    .catch Lorg/json/JSONException; {:try_start_3e .. :try_end_79} :catch_7a

    .line 120
    .line 121
    .line 122
    goto :goto_7e

    .line 123
    :catch_7a
    move-exception p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 125
    .line 126
    .line 127
    :goto_7e
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$d;->i:Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;

    .line 132
    .line 133
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;->s(Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 11

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$d;->b:Landroid/widget/RatingBar;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$d;->i:Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;->p(Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/RatingBar;->setRating(F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$d;->b:Landroid/widget/RatingBar;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/RatingBar;->getOnRatingBarChangeListener()Landroid/widget/RatingBar$OnRatingBarChangeListener;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$d;->b:Landroid/widget/RatingBar;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$d;->i:Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;->p(Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog;)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-interface {p1, v0, v1, v2}, Landroid/widget/RatingBar$OnRatingBarChangeListener;->onRatingChanged(Landroid/widget/RatingBar;FZ)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$d;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$d;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$d;->e:Lcom/hpbr/bosszhipin/utils/u1;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$d;->b:Landroid/widget/RatingBar;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$d;->f:Lcom/hpbr/bosszhipin/chat/view/AgentItemLayout;

    .line 39
    .line 40
    iget-object v6, p0, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$d;->g:Lcom/hpbr/bosszhipin/chat/view/AgentItemLayout;

    .line 41
    .line 42
    iget-object v7, p0, Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$d;->h:Lcom/hpbr/bosszhipin/chat/view/AgentItemLayout;

    .line 43
    .line 44
    new-instance v8, Lcom/hpbr/bosszhipin/chat/dialog/k0;

    .line 45
    .line 46
    move-object v0, v8

    .line 47
    move-object v1, p0

    .line 48
    invoke-direct/range {v0 .. v7}, Lcom/hpbr/bosszhipin/chat/dialog/k0;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/AnXinBaoCommonDialog$d;Lcom/hpbr/bosszhipin/views/MEditText;Lcom/hpbr/bosszhipin/utils/u1;Landroid/widget/RatingBar;Lcom/hpbr/bosszhipin/chat/view/AgentItemLayout;Lcom/hpbr/bosszhipin/chat/view/AgentItemLayout;Lcom/hpbr/bosszhipin/chat/view/AgentItemLayout;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v8}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    return-void
.end method
