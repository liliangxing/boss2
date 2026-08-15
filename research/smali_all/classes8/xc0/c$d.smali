.class Lxc0/c$d;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxc0/c;->G(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/net/BossJobDescGptGenerateResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lxc0/c;


# direct methods
.method constructor <init>(Lxc0/c;Z)V
    .registers 3

    iput-object p1, p0, Lxc0/c$d;->c:Lxc0/c;

    iput-boolean p2, p0, Lxc0/c$d;->b:Z

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lxc0/c$d;->c:Lxc0/c;

    .line 5
    .line 6
    invoke-static {p1}, Lxc0/c;->i(Lxc0/c;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object p1, p0, Lxc0/c$d;->c:Lxc0/c;

    .line 14
    .line 15
    invoke-static {p1}, Lxc0/c;->k(Lxc0/c;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onStart()V
    .registers 6

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxc0/c$d;->c:Lxc0/c;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-static {v0, v1}, Lxc0/c;->w(Lxc0/c;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lxc0/c$d;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_38

    .line 14
    .line 15
    iget-object v0, p0, Lxc0/c$d;->c:Lxc0/c;

    .line 16
    .line 17
    invoke-static {v0}, Lxc0/c;->x(Lxc0/c;)Lul0/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lul0/a;->k()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "biz-block-lqjd-gptinvolved-card-exposure"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Lxc0/c$d;->c:Lxc0/c;

    .line 35
    .line 36
    invoke-static {v2}, Lxc0/c;->y(Lxc0/c;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const-string v4, "p"

    .line 41
    .line 42
    invoke-virtual {v0, v4, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "p2"

    .line 47
    .line 48
    const-string v3, "9"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Luk/a;->g()V

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object v0, p0, Lxc0/c$d;->c:Lxc0/c;

    .line 58
    .line 59
    iget-object v0, v0, Lxc0/c;->e:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lxc0/c$d;->c:Lxc0/c;

    .line 65
    .line 66
    invoke-static {v0}, Lxc0/c;->z(Lxc0/c;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lxc0/c$d;->c:Lxc0/c;

    .line 76
    .line 77
    invoke-static {v0}, Lxc0/c;->A(Lxc0/c;)Landroid/widget/TextView;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lxc0/c$d;->c:Lxc0/c;

    .line 85
    .line 86
    invoke-static {v0}, Lxc0/c;->h(Lxc0/c;)Landroid/widget/TextView;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lxc0/c$d;->c:Lxc0/c;

    .line 94
    .line 95
    iget-object v0, v0, Lxc0/c;->e:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/net/BossJobDescGptGenerateResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxc0/c$d;->c:Lxc0/c;

    .line 5
    .line 6
    invoke-static {v0}, Lxc0/c;->i(Lxc0/c;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/net/BossJobDescGptGenerateResponse;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/net/BossJobDescGptGenerateResponse;->gptJobDesc:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2a

    .line 24
    .line 25
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/net/BossJobDescGptGenerateResponse;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/net/BossJobDescGptGenerateResponse;->gptInstanceId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2a

    .line 36
    .line 37
    iget-object p1, p0, Lxc0/c$d;->c:Lxc0/c;

    .line 38
    .line 39
    invoke-static {p1}, Lxc0/c;->k(Lxc0/c;)V

    .line 40
    .line 41
    .line 42
    goto :goto_9e

    .line 43
    :cond_2a
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/net/BossJobDescGptGenerateResponse;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/net/BossJobDescGptGenerateResponse;->gptJobDesc:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_82

    .line 54
    .line 55
    iget-object v0, p0, Lxc0/c$d;->c:Lxc0/c;

    .line 56
    .line 57
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/net/BossJobDescGptGenerateResponse;

    .line 60
    .line 61
    iget v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/net/BossJobDescGptGenerateResponse;->switchNext:I

    .line 62
    .line 63
    invoke-static {v0, v1}, Lxc0/c;->l(Lxc0/c;I)I

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lxc0/c$d;->c:Lxc0/c;

    .line 67
    .line 68
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/net/BossJobDescGptGenerateResponse;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/net/BossJobDescGptGenerateResponse;->gptInstanceId:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lxc0/c;->f(Lxc0/c;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lxc0/c$d;->c:Lxc0/c;

    .line 78
    .line 79
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/net/BossJobDescGptGenerateResponse;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/net/BossJobDescGptGenerateResponse;->gptJobDesc:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, p1}, Lxc0/c;->m(Lxc0/c;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lxc0/c$d;->c:Lxc0/c;

    .line 89
    .line 90
    invoke-static {p1}, Lxc0/c;->x(Lxc0/c;)Lul0/a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lul0/a;->a()V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v0, "biz-block-lqjd-gptinvolved-card-exposure"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v0, p0, Lxc0/c$d;->c:Lxc0/c;

    .line 108
    .line 109
    invoke-static {v0}, Lxc0/c;->y(Lxc0/c;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    const-string v2, "p"

    .line 114
    .line 115
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v0, "p2"

    .line 120
    .line 121
    const-string v1, "8"

    .line 122
    .line 123
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Luk/a;->g()V

    .line 128
    .line 129
    .line 130
    goto :goto_9e

    .line 131
    :cond_82
    iget-object v0, p0, Lxc0/c$d;->c:Lxc0/c;

    .line 132
    .line 133
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/net/BossJobDescGptGenerateResponse;

    .line 136
    .line 137
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/net/BossJobDescGptGenerateResponse;->gptInstanceId:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0, p1}, Lxc0/c;->f(Lxc0/c;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object v0, p0, Lxc0/c$d;->c:Lxc0/c;

    .line 151
    .line 152
    iget-object v0, v0, Lxc0/c;->C:Ljava/lang/Runnable;

    .line 153
    .line 154
    const-wide/16 v1, 0x3e8

    .line 155
    .line 156
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 157
    .line 158
    .line 159
    :goto_9e
    return-void
.end method
