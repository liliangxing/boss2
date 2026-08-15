.class Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;
.super Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "o"
.end annotation


# instance fields
.field private d:Lcom/hpbr/bosszhipin/utils/u1;

.field final synthetic e:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;


# direct methods
.method private constructor <init>(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;->e:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$p;-><init>(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$e;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$e;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;-><init>(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)V

    return-void
.end method

.method private A()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;->e:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->Xf(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2b

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;->e:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->Lf(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2b

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;->e:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->Dg()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const/4 v1, 0x0

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    :goto_2b
    const/4 v1, 0x1

    .line 45
    :goto_2c
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->cg(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic o(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;->x()V

    return-void
.end method

.method public static synthetic p(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;->w(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)V

    return-void
.end method

.method public static synthetic q(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;Lcom/hpbr/bosszhipin/get/net/request/GetPublishInfoResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;->y(Lcom/hpbr/bosszhipin/get/net/request/GetPublishInfoResponse;)V

    return-void
.end method

.method public static synthetic r()Ljava/lang/Integer;
    .registers 1

    invoke-static {}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;->z()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;)Lcom/hpbr/bosszhipin/utils/u1;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;->d:Lcom/hpbr/bosszhipin/utils/u1;

    return-object p0
.end method

.method static synthetic t(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;->A()V

    return-void
.end method

.method private u()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;->e:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->Tf(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;->e:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;

    new-instance v2, Lcom/hpbr/bosszhipin/get/post/y1;

    invoke-direct {v2, v1}, Lcom/hpbr/bosszhipin/get/post/y1;-><init>(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private v()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetPublishInfoWithoutTopicRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o$b;-><init>(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/net/request/GetPublishInfoWithoutTopicRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic w(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->Ef(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)V

    return-void
.end method

.method private synthetic x()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;->e:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->Lf(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)Lcom/hpbr/bosszhipin/get/are/AREditText;

    move-result-object v1

    invoke-static {v0, v1}, Loh/g;->s(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private synthetic y(Lcom/hpbr/bosszhipin/get/net/request/GetPublishInfoResponse;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetPublishInfoResponse;->topicName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_14

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;->e:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->Tf(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_38

    .line 21
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "#"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;->e:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->Tf(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;->e:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->Tf(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :goto_38
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetPublishInfoResponse;->topicId:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_49

    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;->e:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->Rf(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;->u()V

    .line 71
    .line 72
    .line 73
    goto :goto_63

    .line 74
    :cond_49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;->e:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;

    .line 75
    .line 76
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetPublishInfoResponse;->topicId:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/request/GetPublishInfoResponse;->topicName:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-static {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->dg(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;->e:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->Lf(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/x1;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/x1;-><init>(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;)V

    .line 93
    .line 94
    .line 95
    const-wide/16 v2, 0x1f4

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 98
    .line 99
    .line 100
    :goto_63
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetPublishInfoResponse;->contentPlaceholder:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6d

    .line 107
    .line 108
    const-string p1, "\u77e5\u8bc6\u70b9\u53ef\u4ee5\u662f\u4e00\u4e2a\u65b9\u6cd5\uff0c\u4e00\u4e2a\u7ecf\u9a8c\uff0c\u4e00\u4e2a\u5b9a\u4e49\uff0c\u522b\u4eba\u53ef\u4ee5\u5feb\u901f\u5b66\u4e60\u5438\u6536"

    .line 109
    .line 110
    :cond_6d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;->e:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->Lf(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private static synthetic z()Ljava/lang/Integer;
    .registers 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;->e:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->Xf(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    const-string v0, "\u6dfb\u52a0\u8bdd\u9898\u540e\u624d\u53ef\u4ee5\u53d1\u5e03"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;->e:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->Lf(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_6a

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;->d:Lcom/hpbr/bosszhipin/utils/u1;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;->e:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->Lf(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/u1;->j(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_44

    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;->e:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->Lf(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "\u8bf7\u81f3\u5c11\u8f93\u5165 10 \u4e2a\u5b57"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;->d:Lcom/hpbr/bosszhipin/utils/u1;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;->e:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->Lf(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_66

    .line 90
    .line 91
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;->e:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->Lf(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "\u6700\u591a\u652f\u6301\u8f93\u5165 2000 \u5b57\uff0c\u8bf7\u5220\u51cf\u540e\u53d1\u5e03"

    .line 98
    .line 99
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_66
    invoke-super {p0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$n;->a()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6a
    const-string v0, "\u6dfb\u52a0\u5185\u5bb9\u540e\u624d\u53ef\u53d1\u5e03"

    .line 108
    .line 109
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .registers 3
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/imageviewer/Image;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$p;->b(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;->e:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->tf(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1c

    .line 11
    .line 12
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_17

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;->e:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->wf(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;->e:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->ag(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->obj()Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;->e:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->Xf(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->setTopicId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;->e:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->Lf(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->setContentDescBackup(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;->e:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->Lf(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/are/AREditText;->getMarkdown()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->setContent(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->setPicUrls(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;->e:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->bg(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->setLid(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;->e:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->ff(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->setIsReal(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;->e:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->Qf(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->setSource(I)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$p;->l()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->setContentType(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$p;->m()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->setFileJson(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;->e:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->cf(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)Lcom/hpbr/bosszhipin/get/post/PostCheckView;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_71

    .line 100
    .line 101
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;->e:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->cf(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)Lcom/hpbr/bosszhipin/get/post/PostCheckView;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/post/PostCheckView;->getIs304()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->setIsRepeat(I)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 112
    .line 113
    .line 114
    :cond_71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;->e:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->tf(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_92

    .line 121
    .line 122
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;->e:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->fg(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)Lcom/hpbr/bosszhipin/get/widget/GetLinkListView;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/widget/GetLinkListView;->f()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_92

    .line 133
    .line 134
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;->e:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->fg(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)Lcom/hpbr/bosszhipin/get/widget/GetLinkListView;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/widget/GetLinkListView;->getPostLinkJson()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/helper/PostContentBody;->setLinkUrl(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/helper/PostContentBody;

    .line 145
    .line 146
    .line 147
    :cond_92
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$n;->a:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$n$b;

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$n$b;->a(Lcom/hpbr/bosszhipin/get/helper/PostContentBody;)Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$n$b;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/helper/z;->i(Lcom/hpbr/bosszhipin/get/helper/PostContentBody;Lcom/twl/http/callback/a;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public d(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$p;->d(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;->e:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->tf(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_18

    .line 11
    .line 12
    if-lez p1, :cond_13

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;->e:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->ag(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)V

    .line 17
    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;->e:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->wf(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    :goto_18
    return-void
.end method

.method public f()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$n;->f()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;->A()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method i(Lcom/hpbr/bosszhipin/get/helper/PostContentBody;Lcom/hpbr/bosszhipin/get/net/request/GetPostResponse;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/get/helper/PostContentBody;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/get/net/request/GetPostResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$p;->i(Lcom/hpbr/bosszhipin/get/helper/PostContentBody;Lcom/hpbr/bosszhipin/get/net/request/GetPostResponse;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "key_sort_type"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;->e:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;->e:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;

    .line 22
    .line 23
    new-instance v0, Landroid/content/Intent;

    .line 24
    .line 25
    const-string v1, "ACTION_DISMISS_DIALOG"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;->e:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;

    .line 34
    .line 35
    new-instance v0, Lcom/hpbr/bosszhipin/get/export/GetRouter$CardDetailParamBean;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$CardDetailParamBean;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/net/request/GetPostResponse;->contentId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$CardDetailParamBean;->setId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$CardDetailParamBean;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string v0, "post"

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter$CardDetailParamBean;->setType(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$CardDetailParamBean;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->t(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$CardDetailParamBean;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public init()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$p;->init()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;->e:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->Sf(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "\u77e5\u8bc6\u70b9"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;->e:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->Lf(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "\u77e5\u8bc6\u70b9\u53ef\u4ee5\u662f\u4e00\u4e2a\u65b9\u6cd5\uff0c\u4e00\u4e2a\u7ecf\u9a8c\uff0c\u4e00\u4e2a\u5b9a\u4e49\uff0c\u522b\u4eba\u53ef\u4ee5\u5feb\u901f\u5b66\u4e60\u5438\u6536"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;->e:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->Tf(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;->e:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->vf(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;->e:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->tf(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_32

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/16 v1, 0x8

    .line 52
    .line 53
    :goto_34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/hpbr/bosszhipin/utils/u1;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;->e:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    const/16 v3, 0x7d0

    .line 63
    .line 64
    invoke-direct {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;II)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;->d:Lcom/hpbr/bosszhipin/utils/u1;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;->e:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->Lf(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o$a;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o$a;-><init>(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;->e:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->Xf(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6d

    .line 94
    .line 95
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;->e:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->Yf(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_69

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;->u()V

    .line 104
    .line 105
    .line 106
    :cond_69
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;->v()V

    .line 107
    .line 108
    .line 109
    goto :goto_7c

    .line 110
    :cond_6d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;->e:Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;

    .line 111
    .line 112
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/v1;

    .line 113
    .line 114
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/v1;-><init>(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Lcom/hpbr/bosszhipin/get/post/w1;

    .line 118
    .line 119
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/get/post/w1;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;->Zf(Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity;Lq60/b;Lq60/e;)V

    .line 123
    .line 124
    .line 125
    :goto_7c
    return-void
.end method

.method public n()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$p;->n()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetKnowledgePointPostActivity$o;->A()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
