.class Lcom/hpbr/bosszhipin/common/share/r$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/share/r$f;->onSuccess(Lhg0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lnet/bosszhipin/api/GetShareAppMessageResponse;

.field final synthetic c:Lcom/hpbr/bosszhipin/common/share/r$f;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/share/r$f;Ljava/lang/String;Lnet/bosszhipin/api/GetShareAppMessageResponse;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/share/r$f$a;->c:Lcom/hpbr/bosszhipin/common/share/r$f;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/share/r$f$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/common/share/r$f$a;->b:Lnet/bosszhipin/api/GetShareAppMessageResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/r$f$a;->c:Lcom/hpbr/bosszhipin/common/share/r$f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/common/share/r$f;->b:Lcom/hpbr/bosszhipin/common/share/r;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/share/r;->q(Lcom/hpbr/bosszhipin/common/share/r;)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_11

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/share/r$f$a;->c:Lcom/hpbr/bosszhipin/common/share/r$f;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/hpbr/bosszhipin/common/share/r$f;->b:Lcom/hpbr/bosszhipin/common/share/r;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/share/r;->r(Lcom/hpbr/bosszhipin/common/share/r;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/r$f$a;->c:Lcom/hpbr/bosszhipin/common/share/r$f;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/hpbr/bosszhipin/common/share/r$f;->b:Lcom/hpbr/bosszhipin/common/share/r;

    .line 21
    .line 22
    invoke-static {}, Lcom/hpbr/bosszhipin/common/share/i;->k()Lcom/hpbr/bosszhipin/common/share/i;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/share/r$f$a;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/share/i;->j(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/i;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/share/r$f$a;->b:Lnet/bosszhipin/api/GetShareAppMessageResponse;

    .line 33
    .line 34
    iget-object v2, v2, Lnet/bosszhipin/api/GetShareAppMessageResponse;->link:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/share/i;->i(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/i;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/share/r$f$a;->b:Lnet/bosszhipin/api/GetShareAppMessageResponse;

    .line 41
    .line 42
    iget-object v2, v2, Lnet/bosszhipin/api/GetShareAppMessageResponse;->title:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/share/i;->l(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/i;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/share/r$f$a;->b:Lnet/bosszhipin/api/GetShareAppMessageResponse;

    .line 49
    .line 50
    iget-object v2, v2, Lnet/bosszhipin/api/GetShareAppMessageResponse;->desc:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/share/i;->b(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/i;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/common/share/i;->a(Landroid/graphics/Bitmap;)Lcom/hpbr/bosszhipin/common/share/i;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/share/r$f$a;->c:Lcom/hpbr/bosszhipin/common/share/r$f;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/hpbr/bosszhipin/common/share/r$f;->b:Lcom/hpbr/bosszhipin/common/share/r;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/hpbr/bosszhipin/common/share/r;->p(Lcom/hpbr/bosszhipin/common/share/r;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/common/share/i;->m(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/i;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/share/r;->j0(Lcom/hpbr/bosszhipin/common/share/i;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/r$f$a;->c:Lcom/hpbr/bosszhipin/common/share/r$f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/common/share/r$f;->b:Lcom/hpbr/bosszhipin/common/share/r;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/share/r;->r(Lcom/hpbr/bosszhipin/common/share/r;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/r$f$a;->c:Lcom/hpbr/bosszhipin/common/share/r$f;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hpbr/bosszhipin/common/share/r$f;->b:Lcom/hpbr/bosszhipin/common/share/r;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/share/r;->q(Lcom/hpbr/bosszhipin/common/share/r;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
