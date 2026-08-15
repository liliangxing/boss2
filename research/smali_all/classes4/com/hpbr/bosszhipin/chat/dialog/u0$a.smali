.class Lcom/hpbr/bosszhipin/chat/dialog/u0$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/dialog/u0;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/ChatFeedBackResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/dialog/u0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/u0;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0$a;->b:Lcom/hpbr/bosszhipin/chat/dialog/u0;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0$a;->b:Lcom/hpbr/bosszhipin/chat/dialog/u0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/dialog/u0;->j(Lcom/hpbr/bosszhipin/chat/dialog/u0;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0$a;->b:Lcom/hpbr/bosszhipin/chat/dialog/u0;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/dialog/u0;->j(Lcom/hpbr/bosszhipin/chat/dialog/u0;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0$a;->b:Lcom/hpbr/bosszhipin/chat/dialog/u0;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/dialog/u0;->j(Lcom/hpbr/bosszhipin/chat/dialog/u0;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_18

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0$a;->b:Lcom/hpbr/bosszhipin/chat/dialog/u0;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/dialog/u0;->j(Lcom/hpbr/bosszhipin/chat/dialog/u0;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ChatFeedBackResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0$a;->b:Lcom/hpbr/bosszhipin/chat/dialog/u0;

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lnet/bosszhipin/api/ChatFeedBackResponse;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/u0;->m(Lcom/hpbr/bosszhipin/chat/dialog/u0;Lnet/bosszhipin/api/ChatFeedBackResponse;)Lnet/bosszhipin/api/ChatFeedBackResponse;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0$a;->b:Lcom/hpbr/bosszhipin/chat/dialog/u0;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/dialog/u0;->r(Lcom/hpbr/bosszhipin/chat/dialog/u0;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0$a;->b:Lcom/hpbr/bosszhipin/chat/dialog/u0;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/dialog/u0;->k(Lcom/hpbr/bosszhipin/chat/dialog/u0;)Lnet/bosszhipin/api/ChatFeedBackResponse;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lnet/bosszhipin/api/ChatFeedBackResponse;->reasonList:Ljava/util/List;

    .line 26
    .line 27
    if-eqz p1, :cond_2d

    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0$a;->b:Lcom/hpbr/bosszhipin/chat/dialog/u0;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/dialog/u0;->r(Lcom/hpbr/bosszhipin/chat/dialog/u0;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0$a;->b:Lcom/hpbr/bosszhipin/chat/dialog/u0;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/dialog/u0;->k(Lcom/hpbr/bosszhipin/chat/dialog/u0;)Lnet/bosszhipin/api/ChatFeedBackResponse;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lnet/bosszhipin/api/ChatFeedBackResponse;->reasonList:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0$a;->b:Lcom/hpbr/bosszhipin/chat/dialog/u0;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/dialog/u0;->k(Lcom/hpbr/bosszhipin/chat/dialog/u0;)Lnet/bosszhipin/api/ChatFeedBackResponse;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lnet/bosszhipin/api/ChatFeedBackResponse;->topAlertText:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/dialog/u0;->s(Lcom/hpbr/bosszhipin/chat/dialog/u0;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0$a;->b:Lcom/hpbr/bosszhipin/chat/dialog/u0;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/dialog/u0;->k(Lcom/hpbr/bosszhipin/chat/dialog/u0;)Lnet/bosszhipin/api/ChatFeedBackResponse;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lnet/bosszhipin/api/ChatFeedBackResponse;->bottomAlertText:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/dialog/u0;->t(Lcom/hpbr/bosszhipin/chat/dialog/u0;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0$a;->b:Lcom/hpbr/bosszhipin/chat/dialog/u0;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/dialog/u0;->k(Lcom/hpbr/bosszhipin/chat/dialog/u0;)Lnet/bosszhipin/api/ChatFeedBackResponse;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lnet/bosszhipin/api/ChatFeedBackResponse;->leftBtnText:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/dialog/u0;->u(Lcom/hpbr/bosszhipin/chat/dialog/u0;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0$a;->b:Lcom/hpbr/bosszhipin/chat/dialog/u0;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/dialog/u0;->k(Lcom/hpbr/bosszhipin/chat/dialog/u0;)Lnet/bosszhipin/api/ChatFeedBackResponse;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, Lnet/bosszhipin/api/ChatFeedBackResponse;->leftBtnProtocol:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/dialog/u0;->v(Lcom/hpbr/bosszhipin/chat/dialog/u0;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0$a;->b:Lcom/hpbr/bosszhipin/chat/dialog/u0;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/dialog/u0;->k(Lcom/hpbr/bosszhipin/chat/dialog/u0;)Lnet/bosszhipin/api/ChatFeedBackResponse;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, Lnet/bosszhipin/api/ChatFeedBackResponse;->rightBtnText:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/dialog/u0;->w(Lcom/hpbr/bosszhipin/chat/dialog/u0;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0$a;->b:Lcom/hpbr/bosszhipin/chat/dialog/u0;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/dialog/u0;->k(Lcom/hpbr/bosszhipin/chat/dialog/u0;)Lnet/bosszhipin/api/ChatFeedBackResponse;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, Lnet/bosszhipin/api/ChatFeedBackResponse;->rightBtnProtocol:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/dialog/u0;->x(Lcom/hpbr/bosszhipin/chat/dialog/u0;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0$a;->b:Lcom/hpbr/bosszhipin/chat/dialog/u0;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/dialog/u0;->k(Lcom/hpbr/bosszhipin/chat/dialog/u0;)Lnet/bosszhipin/api/ChatFeedBackResponse;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget v0, v0, Lnet/bosszhipin/api/ChatFeedBackResponse;->chatHelperStatus:I

    .line 119
    .line 120
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/dialog/u0;->y(Lcom/hpbr/bosszhipin/chat/dialog/u0;I)I

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0$a;->b:Lcom/hpbr/bosszhipin/chat/dialog/u0;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/dialog/u0;->k(Lcom/hpbr/bosszhipin/chat/dialog/u0;)Lnet/bosszhipin/api/ChatFeedBackResponse;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v0, v0, Lnet/bosszhipin/api/ChatFeedBackResponse;->openChatSource:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/dialog/u0;->l(Lcom/hpbr/bosszhipin/chat/dialog/u0;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0$a;->b:Lcom/hpbr/bosszhipin/chat/dialog/u0;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/dialog/u0;->k(Lcom/hpbr/bosszhipin/chat/dialog/u0;)Lnet/bosszhipin/api/ChatFeedBackResponse;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v0, v0, Lnet/bosszhipin/api/ChatFeedBackResponse;->pageTitle:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/dialog/u0;->n(Lcom/hpbr/bosszhipin/chat/dialog/u0;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/u0$a;->b:Lcom/hpbr/bosszhipin/chat/dialog/u0;

    .line 146
    .line 147
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/dialog/u0;->o(Lcom/hpbr/bosszhipin/chat/dialog/u0;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
