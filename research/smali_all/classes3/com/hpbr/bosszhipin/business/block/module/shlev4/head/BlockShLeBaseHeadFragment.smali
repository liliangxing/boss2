.class public abstract Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockShLeBaseHeadFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field protected d:Lnet/bosszhipin/api/bean/ServerBlockPage;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public Vf()Lnet/bosszhipin/api/bean/ServerBlockPage;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockShLeBaseHeadFragment;->d:Lnet/bosszhipin/api/bean/ServerBlockPage;

    return-object v0
.end method

.method public Wf()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_13

    .line 9
    .line 10
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/shlev4/head/BlockShLeBaseHeadFragment;->d:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 19
    .line 20
    :cond_13
    return-void
.end method
