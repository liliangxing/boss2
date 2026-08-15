.class Lcom/hpbr/bosszhipin/common/share/r$g;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/share/r;->K()Lnet/bosszhipin/base/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetShareAppMessageResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/common/share/r;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/share/r;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/share/r$g;->b:Lcom/hpbr/bosszhipin/common/share/r;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/r$g;->b:Lcom/hpbr/bosszhipin/common/share/r;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/share/r;->q(Lcom/hpbr/bosszhipin/common/share/r;)V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    const-string v0, "ShareMiniProgram"

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "\u5206\u4eab\u5931\u8d25"

    .line 11
    .line 12
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/share/r$g;->b:Lcom/hpbr/bosszhipin/common/share/r;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/share/r;->q(Lcom/hpbr/bosszhipin/common/share/r;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetShareAppMessageResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/GetShareAppMessageResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_14

    .line 6
    .line 7
    iget-object v0, p1, Lnet/bosszhipin/api/GetShareAppMessageResponse;->h5Link:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_14

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/r$g;->b:Lcom/hpbr/bosszhipin/common/share/r;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/common/share/r;->s(Lcom/hpbr/bosszhipin/common/share/r;Lnet/bosszhipin/api/GetShareAppMessageResponse;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p1, Lnet/bosszhipin/api/GetShareAppMessageResponse;->miniAppId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_28

    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/share/r$g;->b:Lcom/hpbr/bosszhipin/common/share/r;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/common/share/r;->n(Lcom/hpbr/bosszhipin/common/share/r;I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/share/r$g;->b:Lcom/hpbr/bosszhipin/common/share/r;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/share/r;->q(Lcom/hpbr/bosszhipin/common/share/r;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/share/r$g;->b:Lcom/hpbr/bosszhipin/common/share/r;

    .line 42
    .line 43
    invoke-static {}, Lcom/hpbr/bosszhipin/common/share/i;->k()Lcom/hpbr/bosszhipin/common/share/i;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/common/share/i;->j(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/i;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v2, p1, Lnet/bosszhipin/api/GetShareAppMessageResponse;->link:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/common/share/i;->i(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/i;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v2, p1, Lnet/bosszhipin/api/GetShareAppMessageResponse;->title:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/common/share/i;->l(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/i;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object p1, p1, Lnet/bosszhipin/api/GetShareAppMessageResponse;->desc:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/share/i;->b(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/i;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/r$g;->b:Lcom/hpbr/bosszhipin/common/share/r;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/share/r;->o(Lcom/hpbr/bosszhipin/common/share/r;)Lcom/hpbr/bosszhipin/common/share/h;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/common/share/h;->b()Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/share/i;->a(Landroid/graphics/Bitmap;)Lcom/hpbr/bosszhipin/common/share/i;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/r$g;->b:Lcom/hpbr/bosszhipin/common/share/r;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/share/r;->p(Lcom/hpbr/bosszhipin/common/share/r;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/share/i;->m(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/i;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/common/share/r;->j0(Lcom/hpbr/bosszhipin/common/share/i;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
