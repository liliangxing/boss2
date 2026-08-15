.class public Lcom/hpbr/bosszhipin/module/my/activity/adapter/GeekRecordFragmentPageAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;ILjava/lang/String;)V
    .registers 5
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/adapter/GeekRecordFragmentPageAdapter;->b:Ljava/util/List;

    .line 5
    .line 6
    iput p3, p0, Lcom/hpbr/bosszhipin/module/my/activity/adapter/GeekRecordFragmentPageAdapter;->c:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/my/activity/adapter/GeekRecordFragmentPageAdapter;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-nez p1, :cond_9

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/adapter/GeekRecordFragmentPageAdapter;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMySeeJobListFragment;->kg(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMySeeJobListFragment;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_13

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/adapter/GeekRecordFragmentPageAdapter;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment;->hg(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyContactJobListFragment;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    const/4 v0, 0x2

    .line 21
    if-ne p1, v0, :cond_1f

    .line 22
    .line 23
    iget p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/adapter/GeekRecordFragmentPageAdapter;->c:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/adapter/GeekRecordFragmentPageAdapter;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangePostFragment;->Vf(ILjava/lang/String;)Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekMyExchangePostFragment;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1f
    const/4 v0, 0x3

    .line 33
    if-ne p1, v0, :cond_29

    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/adapter/GeekRecordFragmentPageAdapter;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1}, Llo/f;->f(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_29
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method public g(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/adapter/GeekRecordFragmentPageAdapter;->d:Ljava/lang/String;

    return-void
.end method

.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/adapter/GeekRecordFragmentPageAdapter;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method
