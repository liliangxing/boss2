.class Lwg/p0$c;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg/p0;->b(Landroid/content/Context;Landroid/net/Uri;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILev/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/FileUploadResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field final synthetic d:I

.field final synthetic e:Lev/b;


# direct methods
.method constructor <init>(Landroid/net/Uri;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILev/b;)V
    .registers 5

    iput-object p1, p0, Lwg/p0$c;->b:Landroid/net/Uri;

    iput-object p2, p0, Lwg/p0$c;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iput p3, p0, Lwg/p0$c;->d:I

    iput-object p4, p0, Lwg/p0$c;->e:Lev/b;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/FileUploadResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lnet/bosszhipin/api/FileUploadResponse;

    .line 5
    .line 6
    iget-object v1, v1, Lnet/bosszhipin/api/FileUploadResponse;->url:Ljava/lang/String;

    .line 7
    .line 8
    check-cast v0, Lnet/bosszhipin/api/FileUploadResponse;

    .line 9
    .line 10
    iget-object v0, v0, Lnet/bosszhipin/api/FileUploadResponse;->tinyUrl:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_4c

    .line 17
    .line 18
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_18

    .line 23
    .line 24
    goto :goto_4c

    .line 25
    :cond_18
    iget-object v0, p0, Lwg/p0$c;->b:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-static {v0}, Lvz/a;->c(Landroid/net/Uri;)Lvz/a$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lwg/p0$c;->b:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-static {v1}, Lvz/a;->a(Landroid/net/Uri;)Lvz/a$a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lwg/p0;->a:Lnv/z;

    .line 38
    .line 39
    iget-object v3, p0, Lwg/p0$c;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 40
    .line 41
    iget-object v4, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lnet/bosszhipin/api/FileUploadResponse;

    .line 44
    .line 45
    iget-object v4, v4, Lnet/bosszhipin/api/FileUploadResponse;->url:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1}, Lvz/a$a;->d()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v1}, Lvz/a$a;->c()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lnet/bosszhipin/api/FileUploadResponse;

    .line 58
    .line 59
    iget-object v7, p1, Lnet/bosszhipin/api/FileUploadResponse;->tinyUrl:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0}, Lvz/a$a;->d()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-virtual {v0}, Lvz/a$a;->c()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    iget v10, p0, Lwg/p0$c;->d:I

    .line 70
    .line 71
    iget-object v11, p0, Lwg/p0$c;->e:Lev/b;

    .line 72
    .line 73
    invoke-virtual/range {v2 .. v11}, Lnv/z;->q(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;IILjava/lang/String;IIILev/b;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    :goto_4c
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v2, "action_error"

    .line 82
    .line 83
    const-string v3, "uploadChat"

    .line 84
    .line 85
    invoke-virtual {p1, v2, v3}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v2, "onSingleUpload"

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v2, p0, Lwg/p0$c;->b:Landroid/net/Uri;

    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p1, v2}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v1}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->v(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 118
    .line 119
    .line 120
    const-string p1, "\u56fe\u7247\u4e0a\u4f20\u5931\u8d25"

    .line 121
    .line 122
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
