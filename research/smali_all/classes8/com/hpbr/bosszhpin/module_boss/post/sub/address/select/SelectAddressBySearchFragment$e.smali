.class Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;->gg(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:I

.field final synthetic e:J

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Z

.field final synthetic i:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;ZZIJLjava/lang/String;Ljava/lang/String;Z)V
    .registers 10

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment$e;->i:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;

    iput-boolean p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment$e;->b:Z

    iput-boolean p3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment$e;->c:Z

    iput p4, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment$e;->d:I

    iput-wide p5, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment$e;->e:J

    iput-object p7, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment$e;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment$e;->g:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment$e;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 12

    .line 1
    iget-boolean p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment$e;->b:Z

    .line 2
    .line 3
    if-nez p1, :cond_e

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment$e;->i:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;->eg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ley/b;->a(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-boolean p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment$e;->c:Z

    .line 16
    .line 17
    if-eqz p1, :cond_39

    .line 18
    .line 19
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment$e;->i:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;->fg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;)Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v2, 0x68

    .line 35
    .line 36
    iget v3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment$e;->d:I

    .line 37
    .line 38
    iget-wide v4, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment$e;->e:J

    .line 39
    .line 40
    iget-object v6, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment$e;->f:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v7, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment$e;->g:Ljava/lang/String;

    .line 43
    .line 44
    iget-boolean v8, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment$e;->h:Z

    .line 45
    .line 46
    move-object v9, p1

    .line 47
    invoke-static/range {v0 .. v9}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/custom2/AddressNewCustomActivity;->Hf(Landroidx/fragment/app/Fragment;Landroid/content/Context;IIJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment$e;->g:Ljava/lang/String;

    .line 51
    .line 52
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment$e;->d:I

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-static {v0, p1, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->w(Ljava/lang/String;Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method
