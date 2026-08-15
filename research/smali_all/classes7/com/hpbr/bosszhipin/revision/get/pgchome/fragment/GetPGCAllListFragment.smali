.class public Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCAllListFragment;
.super Lcom/hpbr/bosszhipin/get/GetBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/get/GetBaseFragment<",
        "Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/GetBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCAllListFragment;->f:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCAllListFragment;->g:Z

    .line 8
    .line 9
    return-void
.end method

.method public static Zf(Ljava/lang/String;J)Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCAllListFragment;
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCAllListFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCAllListFragment;-><init>()V

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
    const-string v2, "key_security_id"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "key_user_id"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method protected bridge synthetic Yf()Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCAllListFragment;->ag()Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;

    move-result-object v0

    return-object v0
.end method

.method protected ag()Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;

    const/16 v1, 0x54

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;-><init>(II)V

    return-object v0
.end method

.method public bg(ZLo40/o;)V
    .registers 6
    .param p2    # Lo40/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCAllListFragment;->g:Z

    .line 4
    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/GetBaseFragment;->Vf()Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p1, :cond_1f

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCAllListFragment;->g:Z

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;->setOnRefreshListener(Lo40/o;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCAllListFragment;->h:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "-1"

    .line 25
    .line 26
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCAllListFragment;->i:J

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/a;->F0(Ljava/lang/String;Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCAllListFragment;->f:Z

    .line 33
    .line 34
    :goto_21
    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->U2:I

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_19

    .line 9
    .line 10
    const-string v0, "key_security_id"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCAllListFragment;->h:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "key_user_id"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCAllListFragment;->i:J

    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/LazyLoadFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCAllListFragment;->f:Z

    .line 5
    .line 6
    if-eqz p1, :cond_f

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCAllListFragment;->f:Z

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/revision/get/pgchome/fragment/GetPGCAllListFragment;->bg(ZLo40/o;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
