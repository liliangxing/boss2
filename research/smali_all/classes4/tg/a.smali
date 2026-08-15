.class public Ltg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/hpbr/bosszhipin/chat/single/viewmodel/FragmentIntentParams;)Landroidx/fragment/app/Fragment;
    .registers 4
    .param p2    # Lcom/hpbr/bosszhipin/chat/single/viewmodel/FragmentIntentParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_8

    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/chat/single/fragment/ChatQuestionStatusCloseFragment;->Xf()Lcom/hpbr/bosszhipin/chat/single/fragment/ChatQuestionStatusCloseFragment;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_8
    const/4 v0, 0x2

    .line 10
    if-ne p1, v0, :cond_10

    .line 11
    .line 12
    invoke-static {}, Lcom/hpbr/bosszhipin/chat/single/fragment/ChatQuestionOpenNoBindFragment;->Zf()Lcom/hpbr/bosszhipin/chat/single/fragment/ChatQuestionOpenNoBindFragment;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_10
    const/4 v0, 0x3

    .line 18
    if-ne p1, v0, :cond_18

    .line 19
    .line 20
    invoke-static {}, Lcom/hpbr/bosszhipin/chat/single/fragment/ChatQuestionOpenHasBindFragment;->fg()Lcom/hpbr/bosszhipin/chat/single/fragment/ChatQuestionOpenHasBindFragment;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_18
    const/4 v0, 0x4

    .line 26
    if-ne p1, v0, :cond_20

    .line 27
    .line 28
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;->Ag(Lcom/hpbr/bosszhipin/chat/single/viewmodel/FragmentIntentParams;)Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public b(Landroidx/fragment/app/FragmentActivity;ILcom/hpbr/bosszhipin/chat/single/viewmodel/FragmentIntentParams;)V
    .registers 5
    .param p3    # Lcom/hpbr/bosszhipin/chat/single/viewmodel/FragmentIntentParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2, p3}, Ltg/a;->a(ILcom/hpbr/bosszhipin/chat/single/viewmodel/FragmentIntentParams;)Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    if-nez p3, :cond_26

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_d
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const/4 v0, 0x1

    .line 19
    if-lt p3, v0, :cond_18

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    .line 22
    .line 23
    .line 24
    goto :goto_d

    .line 25
    :cond_18
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->Ib:I

    .line 30
    .line 31
    invoke-virtual {p1, p3, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 36
    .line 37
    .line 38
    goto :goto_3c

    .line 39
    :cond_26
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->Ib:I

    .line 48
    .line 49
    invoke-virtual {p1, p3, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 59
    .line 60
    .line 61
    :goto_3c
    return-void
.end method
