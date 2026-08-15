.class public Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchResultFragment;
.super Lcom/hpbr/bosszhipin/get/GetBaseFragment;
.source "SourceFile"

# interfaces
.implements Lyf0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/get/GetBaseFragment<",
        "Lcom/hpbr/bosszhipin/get/helper/u;",
        ">;",
        "Lyf0/g;"
    }
.end annotation


# instance fields
.field private f:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/GetBaseFragment;-><init>()V

    return-void
.end method

.method public static ag(Ljava/lang/String;ILjava/lang/String;)Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchResultFragment;
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchResultFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchResultFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->A0:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method protected Xf()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method protected bridge synthetic Yf()Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchResultFragment;->bg()Lcom/hpbr/bosszhipin/get/helper/u;

    move-result-object v0

    return-object v0
.end method

.method public Zf()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchResultFragment;->f:I

    return v0
.end method

.method protected bg()Lcom/hpbr/bosszhipin/get/helper/u;
    .registers 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1d

    .line 6
    .line 7
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iput v2, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchResultFragment;->f:I

    .line 20
    .line 21
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->A0:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v7, v0

    .line 28
    move-object v5, v1

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    const-string v1, ""

    .line 31
    .line 32
    move-object v5, v1

    .line 33
    move-object v7, v5

    .line 34
    :goto_21
    new-instance v0, Lcom/hpbr/bosszhipin/get/helper/u;

    .line 35
    .line 36
    const/16 v3, 0x2e

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    iget v6, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchResultFragment;->f:I

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    invoke-direct/range {v2 .. v7}, Lcom/hpbr/bosszhipin/get/helper/u;-><init>(IILjava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->C2:I

    return v0
.end method

.method public onRefresh(Lvf0/f;)V
    .registers 2
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
