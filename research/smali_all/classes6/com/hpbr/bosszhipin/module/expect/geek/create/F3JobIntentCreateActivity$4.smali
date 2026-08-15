.class Lcom/hpbr/bosszhipin/module/expect/geek/create/F3JobIntentCreateActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/expect/geek/create/F3JobIntentCreateActivity;->startObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/ArrayList<",
        "Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/expect/geek/create/F3JobIntentCreateActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/expect/geek/create/F3JobIntentCreateActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/F3JobIntentCreateActivity$4;->a:Lcom/hpbr/bosszhipin/module/expect/geek/create/F3JobIntentCreateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/onlineresume/entity/MultiExpectInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/SplitExpectsDialog;

    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/module/expect/geek/create/F3JobIntentCreateActivity$4$a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/expect/geek/create/F3JobIntentCreateActivity$4$a;-><init>(Lcom/hpbr/bosszhipin/module/expect/geek/create/F3JobIntentCreateActivity$4;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/SplitExpectsDialog;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/dialog/SplitExpectsDialog$d;Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/F3JobIntentCreateActivity$4;->a:Lcom/hpbr/bosszhipin/module/expect/geek/create/F3JobIntentCreateActivity;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "tag_split_expects"

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/expect/geek/create/F3JobIntentCreateActivity$4;->a(Ljava/util/ArrayList;)V

    return-void
.end method
