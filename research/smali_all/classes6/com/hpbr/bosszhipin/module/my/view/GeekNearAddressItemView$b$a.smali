.class Lcom/hpbr/bosszhipin/module/my/view/GeekNearAddressItemView$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/my/view/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/view/GeekNearAddressItemView$b;->onNoFastClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/my/view/GeekNearAddressItemView$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/view/GeekNearAddressItemView$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/view/GeekNearAddressItemView$b$a;->a:Lcom/hpbr/bosszhipin/module/my/view/GeekNearAddressItemView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/view/GeekNearAddressItemView$b$a;->a:Lcom/hpbr/bosszhipin/module/my/view/GeekNearAddressItemView$b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/my/view/GeekNearAddressItemView$b;->f:Lcom/hpbr/bosszhipin/module/my/view/GeekNearAddressItemView;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/my/view/GeekNearAddressItemView$b;->d:Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 6
    .line 7
    iget-object v2, v2, Lnet/bosszhipin/api/bean/geek/GeekAddressBean;->addressId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/view/GeekNearAddressItemView$b;->c:Lcom/hpbr/bosszhipin/module/my/view/GeekNearExpectAddressView$b;

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/hpbr/bosszhipin/module/my/view/GeekNearAddressItemView;->a(Lcom/hpbr/bosszhipin/module/my/view/GeekNearAddressItemView;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/my/view/GeekNearExpectAddressView$b;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "geek-location-alter-click"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "p"

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "p2"

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/view/GeekNearAddressItemView$b$a;->a:Lcom/hpbr/bosszhipin/module/my/view/GeekNearAddressItemView$b;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/view/GeekNearAddressItemView$b;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_32

    .line 47
    .line 48
    const-string v1, ""

    .line 49
    .line 50
    goto :goto_36

    .line 51
    :cond_32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/view/GeekNearAddressItemView$b$a;->a:Lcom/hpbr/bosszhipin/module/my/view/GeekNearAddressItemView$b;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/view/GeekNearAddressItemView$b;->e:Ljava/lang/String;

    .line 54
    .line 55
    :goto_36
    const-string v2, "p3"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Luk/a;->k()Luk/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Luk/a;->g()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/view/GeekNearAddressItemView$b$a;->a:Lcom/hpbr/bosszhipin/module/my/view/GeekNearAddressItemView$b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/my/view/GeekNearAddressItemView$b;->c:Lcom/hpbr/bosszhipin/module/my/view/GeekNearExpectAddressView$b;

    .line 4
    .line 5
    if-eqz v1, :cond_41

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/view/GeekNearAddressItemView$b;->d:Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lcom/hpbr/bosszhipin/module/my/view/GeekNearExpectAddressView$b;->Xc(Lnet/bosszhipin/api/bean/geek/GeekAddressBean;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "geek-location-alter-click"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "p"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "p2"

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/view/GeekNearAddressItemView$b$a;->a:Lcom/hpbr/bosszhipin/module/my/view/GeekNearAddressItemView$b;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/view/GeekNearAddressItemView$b;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_30

    .line 45
    .line 46
    const-string v1, ""

    .line 47
    .line 48
    goto :goto_34

    .line 49
    :cond_30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/view/GeekNearAddressItemView$b$a;->a:Lcom/hpbr/bosszhipin/module/my/view/GeekNearAddressItemView$b;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/view/GeekNearAddressItemView$b;->e:Ljava/lang/String;

    .line 52
    .line 53
    :goto_34
    const-string v2, "p3"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Luk/a;->k()Luk/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Luk/a;->g()V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method
