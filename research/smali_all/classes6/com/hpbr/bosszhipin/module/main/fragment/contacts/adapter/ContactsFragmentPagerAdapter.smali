.class public Lcom/hpbr/bosszhipin/module/main/fragment/contacts/adapter/ContactsFragmentPagerAdapter;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/hpbr/bosszhipin/module/main/fragment/contacts/base/BaseContactTabFragment;",
        ">",
        "Landroidx/fragment/app/FragmentPagerAdapter;"
    }
.end annotation


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/adapter/ContactsFragmentPagerAdapter;->b:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/adapter/ContactsFragmentPagerAdapter;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/adapter/ContactsFragmentPagerAdapter;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p1, :cond_5

    const-string p1, "\u804a\u5929"

    return-object p1

    :cond_5
    const/4 v0, 0x1

    if-ne p1, v0, :cond_b

    const-string p1, "\u4e92\u52a8"

    return-object p1

    :cond_b
    const-string p1, "\u8fdb\u5ea6"

    return-object p1
.end method
