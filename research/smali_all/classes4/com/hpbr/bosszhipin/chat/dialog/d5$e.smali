.class Lcom/hpbr/bosszhipin/chat/dialog/d5$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/contacts/entity/manager/IChatSettingCardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/dialog/d5;->g0(Lcom/hpbr/bosszhipin/chat/dialog/d5$n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpbr/bosszhipin/module/contacts/entity/manager/IChatSettingCardListener<",
        "Lnet/bosszhipin/api/GetAllLabelsAndNoteResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/dialog/d5$n;

.field final synthetic b:Lcom/hpbr/bosszhipin/chat/dialog/d5;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/d5;Lcom/hpbr/bosszhipin/chat/dialog/d5$n;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5$e;->b:Lcom/hpbr/bosszhipin/chat/dialog/d5;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5$e;->a:Lcom/hpbr/bosszhipin/chat/dialog/d5$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/dialog/d5$e;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/d5$e;->b()V

    return-void
.end method

.method private synthetic b()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5$e;->b:Lcom/hpbr/bosszhipin/chat/dialog/d5;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/dialog/d5;->C(Lcom/hpbr/bosszhipin/chat/dialog/d5;)V

    return-void
.end method


# virtual methods
.method public c(Lnet/bosszhipin/api/GetAllLabelsAndNoteResponse;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5$e;->b:Lcom/hpbr/bosszhipin/chat/dialog/d5;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/dialog/d5;->j(Lcom/hpbr/bosszhipin/chat/dialog/d5;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5$e;->b:Lcom/hpbr/bosszhipin/chat/dialog/d5;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/dialog/d5;->l(Lcom/hpbr/bosszhipin/chat/dialog/d5;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_38

    .line 18
    .line 19
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetAllLabelsAndNoteResponse;->getLabels()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_21

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5$e;->b:Lcom/hpbr/bosszhipin/chat/dialog/d5;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/dialog/d5;->j(Lcom/hpbr/bosszhipin/chat/dialog/d5;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5$e;->b:Lcom/hpbr/bosszhipin/chat/dialog/d5;

    .line 35
    .line 36
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetAllLabelsAndNoteResponse;->getNote()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/dialog/d5;->l(Lcom/hpbr/bosszhipin/chat/dialog/d5;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5$e;->b:Lcom/hpbr/bosszhipin/chat/dialog/d5;

    .line 44
    .line 45
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetAllLabelsAndNoteResponse;->getCollection()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v1, 0x1

    .line 50
    if-ne p1, v1, :cond_34

    .line 51
    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v1, 0x0

    .line 54
    :goto_35
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/dialog/d5;->w(Lcom/hpbr/bosszhipin/chat/dialog/d5;Z)Z

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5$e;->b:Lcom/hpbr/bosszhipin/chat/dialog/d5;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/dialog/d5;->y(Lcom/hpbr/bosszhipin/chat/dialog/d5;)Landroid/app/Activity;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_8c

    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5$e;->b:Lcom/hpbr/bosszhipin/chat/dialog/d5;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/dialog/d5;->y(Lcom/hpbr/bosszhipin/chat/dialog/d5;)Landroid/app/Activity;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4d

    .line 76
    .line 77
    goto :goto_8c

    .line 78
    :cond_4d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5$e;->b:Lcom/hpbr/bosszhipin/chat/dialog/d5;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/dialog/d5;->z(Lcom/hpbr/bosszhipin/chat/dialog/d5;)Lcom/hpbr/bosszhipin/views/l;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_75

    .line 85
    .line 86
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5$e;->b:Lcom/hpbr/bosszhipin/chat/dialog/d5;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/dialog/d5;->z(Lcom/hpbr/bosszhipin/chat/dialog/d5;)Lcom/hpbr/bosszhipin/views/l;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->h()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_75

    .line 97
    .line 98
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5$e;->b:Lcom/hpbr/bosszhipin/chat/dialog/d5;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/dialog/d5;->A(Lcom/hpbr/bosszhipin/chat/dialog/d5;)Lcom/google/android/flexbox/FlexboxLayout;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_75

    .line 105
    .line 106
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5$e;->b:Lcom/hpbr/bosszhipin/chat/dialog/d5;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/dialog/d5;->A(Lcom/hpbr/bosszhipin/chat/dialog/d5;)Lcom/google/android/flexbox/FlexboxLayout;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_7c

    .line 117
    .line 118
    :cond_75
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5$e;->b:Lcom/hpbr/bosszhipin/chat/dialog/d5;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5$e;->a:Lcom/hpbr/bosszhipin/chat/dialog/d5$n;

    .line 121
    .line 122
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/dialog/d5;->B(Lcom/hpbr/bosszhipin/chat/dialog/d5;Lcom/hpbr/bosszhipin/chat/dialog/d5$n;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v0, Lcom/hpbr/bosszhipin/chat/dialog/c5;

    .line 134
    .line 135
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/dialog/c5;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/d5$e;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 139
    .line 140
    .line 141
    :cond_8c
    :goto_8c
    return-void
.end method

.method public synthetic handleInChildThread(Lnet/bosszhipin/base/HttpResponse;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/a;->a(Lcom/hpbr/bosszhipin/module/contacts/entity/manager/IChatSettingCardListener;Lnet/bosszhipin/base/HttpResponse;)V

    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5$e;->a:Lcom/hpbr/bosszhipin/chat/dialog/d5$n;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/hpbr/bosszhipin/chat/dialog/d5$n;->c()V

    :cond_7
    return-void
.end method

.method public onFailed(ILjava/lang/String;)V
    .registers 3

    invoke-static {p2}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/a;->b(Lcom/hpbr/bosszhipin/module/contacts/entity/manager/IChatSettingCardListener;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5$e;->a:Lcom/hpbr/bosszhipin/chat/dialog/d5$n;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/chat/dialog/d5$n;->e()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public bridge synthetic onSuccess(Lnet/bosszhipin/base/HttpResponse;)V
    .registers 2

    check-cast p1, Lnet/bosszhipin/api/GetAllLabelsAndNoteResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/d5$e;->c(Lnet/bosszhipin/api/GetAllLabelsAndNoteResponse;)V

    return-void
.end method
