.class Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment$1;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    if-ne p2, p1, :cond_f

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment$1;->a:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;->Yf(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/select/SelectAddressBySearchFragment;)Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Loh/g;->i(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
