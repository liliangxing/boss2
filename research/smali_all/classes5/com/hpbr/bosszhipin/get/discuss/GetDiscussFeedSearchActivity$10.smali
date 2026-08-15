.class Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->onAfterCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$10;->a:Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_49

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$10;->a:Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->vf(Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_49

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$10;->a:Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->vf(Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v1, v1, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchResultFragment;

    .line 27
    .line 28
    if-eqz v1, :cond_46

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$10;->a:Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->vf(Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchResultFragment;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchResultFragment;->Zf()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ne v2, v1, :cond_46

    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$10;->a:Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->wf(Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;)Landroidx/viewpager/widget/ViewPager;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$10;->a:Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->Af(Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;)Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->c(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_49
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$10;->a(Ljava/lang/Integer;)V

    return-void
.end method
