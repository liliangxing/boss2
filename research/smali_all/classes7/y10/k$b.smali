.class Ly10/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/m4$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly10/k;->j(Landroid/net/Uri;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Ly10/k;


# direct methods
.method constructor <init>(Ly10/k;Ljava/lang/String;Landroid/net/Uri;)V
    .registers 4

    iput-object p1, p0, Ly10/k$b;->c:Ly10/k;

    iput-object p2, p0, Ly10/k$b;->a:Ljava/lang/String;

    iput-object p3, p0, Ly10/k$b;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twl/http/error/a;)V
    .registers 3
    .param p1    # Lcom/twl/http/error/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ly10/k$b;->c:Ly10/k;

    .line 2
    .line 3
    invoke-static {v0}, Ly10/k;->a(Ly10/k;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b()I
    .registers 2

    iget-object v0, p0, Ly10/k$b;->c:Ly10/k;

    invoke-static {v0}, Ly10/k;->d(Ly10/k;)I

    move-result v0

    return v0
.end method

.method public c(Lhg0/a;Lnet/bosszhipin/api/FileUploadResponse;)V
    .registers 5
    .param p2    # Lnet/bosszhipin/api/FileUploadResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/AvatarEditResponse;",
            ">;",
            "Lnet/bosszhipin/api/FileUploadResponse;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ly10/k$b;->c:Ly10/k;

    .line 2
    .line 3
    invoke-static {p1}, Ly10/k;->a(Ly10/k;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ly10/k$b;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_3a

    .line 17
    .line 18
    iget-object p1, p0, Ly10/k$b;->b:Landroid/net/Uri;

    .line 19
    .line 20
    if-eqz p1, :cond_3a

    .line 21
    .line 22
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "action_blurred_screen"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->c(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Ly10/k$b;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p2}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Ly10/k$b;->b:Landroid/net/Uri;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-object p1, p2, Lnet/bosszhipin/api/FileUploadResponse;->tinyUrl:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p2, p2, Lnet/bosszhipin/api/FileUploadResponse;->url:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const-string v1, "\u4e0a\u4f20\u5934\u50cf\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 68
    .line 69
    if-eqz v0, :cond_51

    .line 70
    .line 71
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4d

    .line 76
    .line 77
    goto :goto_51

    .line 78
    :cond_4d
    invoke-static {v1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    goto :goto_82

    .line 82
    :cond_51
    :goto_51
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_59

    .line 87
    .line 88
    move-object p1, p2

    .line 89
    goto :goto_62

    .line 90
    :cond_59
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_60

    .line 95
    .line 96
    goto :goto_62

    .line 97
    :cond_60
    const-string p1, ""

    .line 98
    .line 99
    :goto_62
    iget-object p2, p0, Ly10/k$b;->c:Ly10/k;

    .line 100
    .line 101
    invoke-static {p2}, Ly10/k;->e(Ly10/k;)Ly10/k$d;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-eqz p2, :cond_7f

    .line 106
    .line 107
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_7f

    .line 112
    .line 113
    iget-object p2, p0, Ly10/k$b;->c:Ly10/k;

    .line 114
    .line 115
    invoke-static {p2}, Ly10/k;->e(Ly10/k;)Ly10/k$d;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-interface {p2, p1}, Ly10/k$d;->a(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string p1, "\u4e0a\u4f20\u5934\u50cf\u6210\u529f"

    .line 123
    .line 124
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    goto :goto_82

    .line 128
    :cond_7f
    invoke-static {v1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    :goto_82
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string p2, "geek-reg-info"

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string p2, "p"

    .line 142
    .line 143
    const-string v0, "1"

    .line 144
    .line 145
    invoke-virtual {p1, p2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Luk/a;->g()V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Ly10/k$b;->c:Ly10/k;

    invoke-static {v0}, Ly10/k;->a(Ly10/k;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    move-result-object v0

    const-string v1, "\u5934\u50cf\u4e0a\u4f20\u4e2d\uff0c\u8bf7\u7a0d\u5019"

    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    return-void
.end method
