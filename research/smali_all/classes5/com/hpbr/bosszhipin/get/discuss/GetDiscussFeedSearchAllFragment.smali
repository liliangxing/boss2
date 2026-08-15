.class public Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchAllFragment;
.super Lcom/hpbr/bosszhipin/get/GetBaseFragment;
.source "SourceFile"

# interfaces
.implements Lyf0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/get/GetBaseFragment<",
        "Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper;",
        ">;",
        "Lyf0/g;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/GetBaseFragment;-><init>()V

    return-void
.end method

.method public static Zf(Ljava/lang/String;Lcom/hpbr/bosszhipin/get/net/response/GetInterviewQuestionSearchAllResponse;Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchAllFragment;
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchAllFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchAllFragment;-><init>()V

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
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->A0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "response"

    .line 22
    .line 23
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

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

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchAllFragment;->ag()Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper;

    move-result-object v0

    return-object v0
.end method

.method protected ag()Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper;
    .registers 10
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
    const-string v2, "response"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/hpbr/bosszhipin/get/net/response/GetInterviewQuestionSearchAllResponse;

    .line 20
    .line 21
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->A0:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v8, v0

    .line 28
    move-object v6, v1

    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    const-string v1, ""

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    move-object v6, v1

    .line 34
    move-object v8, v6

    .line 35
    :goto_22
    move-object v7, v2

    .line 36
    new-instance v0, Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper;

    .line 37
    .line 38
    const/16 v4, 0x2e

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v3, v0

    .line 42
    invoke-direct/range {v3 .. v8}, Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper;-><init>(IILjava/lang/String;Lcom/hpbr/bosszhipin/get/net/response/GetInterviewQuestionSearchAllResponse;Ljava/lang/String;)V

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
