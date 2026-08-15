.class Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->Gf()Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity$h;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity$h;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity$h;->d(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic d(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity$h;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->Rf(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(ZLandroid/text/Editable;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity$h;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;

    .line 6
    .line 7
    invoke-static {p2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->Te(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;)Landroid/widget/ImageView;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity$h;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;

    .line 25
    .line 26
    invoke-static {p2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;->Ue(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity;)Ldh0/d;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/k;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/k;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectWorkAddressActivity$h;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ldh0/d;->e(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public b(ZLjava/lang/CharSequence;III)V
    .registers 6

    if-eqz p1, :cond_e

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/2addr p5, p3

    invoke-static {p1, p3, p5}, Lorg/apache/commons/lang3/e;->d(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->q(Ljava/lang/String;)V

    :cond_e
    return-void
.end method
