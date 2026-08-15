.class Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->addObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment$4;->a:Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment$4;->a:Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->Ig(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_32

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment$4;->a:Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->pg(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->eg(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "chance"

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_28

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment$4;->a:Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->Ig(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(Z)Lvf0/f;

    .line 38
    .line 39
    .line 40
    goto :goto_32

    .line 41
    :cond_28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment$4;->a:Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->Ig(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(Z)Lvf0/f;

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment$4;->a(Ljava/lang/Boolean;)V

    return-void
.end method
