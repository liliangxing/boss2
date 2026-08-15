.class Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressRecListFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressRecListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressRecListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressRecListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressRecListFragment$d;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressRecListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    goto :goto_9

    .line 6
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressRecListFragment$d;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressRecListFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressRecListFragment;->Xf(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressRecListFragment;)Landroid/widget/ImageView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_24

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressRecListFragment$d;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressRecListFragment;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressRecListFragment;->Xf(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressRecListFragment;)Landroid/widget/ImageView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_20

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v1, 0x0

    .line 34
    :goto_21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressRecListFragment$d;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressRecListFragment;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressRecListFragment;->Yf(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressRecListFragment;)Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressMultiSelectRecListAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_39

    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressRecListFragment$d;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressRecListFragment;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressRecListFragment;->Yf(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressRecListFragment;)Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressMultiSelectRecListAdapter;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressMultiSelectRecListAdapter;->getFilter()Landroid/widget/Filter;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method
