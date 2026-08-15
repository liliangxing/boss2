.class Lcom/hpbr/bosszhipin/chat/e$h;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/e;->friendClean(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/SuccessResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/monch/lbase/activity/LActivity;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Landroid/content/Context;

.field final synthetic g:Lcom/hpbr/bosszhipin/chat/e;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/e;Lcom/monch/lbase/activity/LActivity;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Landroid/content/Context;)V
    .registers 7

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/e$h;->g:Lcom/hpbr/bosszhipin/chat/e;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/e$h;->b:Lcom/monch/lbase/activity/LActivity;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/e$h;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/e$h;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/chat/e$h;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/hpbr/bosszhipin/chat/e$h;->f:Landroid/content/Context;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SuccessResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/e$h;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_50

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/e$h;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_50

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    cmp-long v3, v8, v1

    .line 34
    .line 35
    if-gtz v3, :cond_25

    .line 36
    .line 37
    goto :goto_10

    .line 38
    :cond_25
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getIdentity()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-virtual {v3, v8, v9, v4, v5}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_10

    .line 52
    .line 53
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4, v3}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->h(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const/4 v10, 0x0

    .line 77
    invoke-interface/range {v4 .. v10}, Lnj0/a;->M(JIJI)I

    .line 78
    .line 79
    .line 80
    goto :goto_10

    .line 81
    :cond_50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/e$h;->d:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_9e

    .line 88
    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/e$h;->d:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_5e
    :goto_5e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_9e

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    cmp-long v3, v8, v1

    .line 112
    .line 113
    if-gtz v3, :cond_73

    .line 114
    .line 115
    goto :goto_5e

    .line 116
    :cond_73
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getIdentity()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    const/4 v5, 0x1

    .line 125
    invoke-virtual {v3, v8, v9, v4, v5}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_5e

    .line 130
    .line 131
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4, v3}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->h(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    const/4 v10, 0x1

    .line 155
    invoke-interface/range {v4 .. v10}, Lnj0/a;->M(JIJI)I

    .line 156
    .line 157
    .line 158
    goto :goto_5e

    .line 159
    :cond_9e
    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleInChildThread(Lhg0/a;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/e$h;->b:Lcom/monch/lbase/activity/LActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/e$h;->b:Lcom/monch/lbase/activity/LActivity;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SuccessResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "\u5df2\u6e05\u7406\uff0c\u5373\u5c06\u9000\u51fa\u5bf9\u8bdd"

    .line 5
    .line 6
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/e$h;->e:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "1"

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_21

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/e$h;->c:Ljava/util/List;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/e$h;->d:Ljava/util/List;

    .line 22
    .line 23
    const-string v1, "com.hpbr.bosszhipin.ACTION_DELETE_CONTACT"

    .line 24
    .line 25
    # invokes: Lcom/hpbr/bosszhipin/chat/e;->getIntent(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Landroid/content/Intent;
    invoke-static {v1, p1, v0}, Lcom/hpbr/bosszhipin/chat/e;->access$000(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/e$h;->f:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/e3;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method
