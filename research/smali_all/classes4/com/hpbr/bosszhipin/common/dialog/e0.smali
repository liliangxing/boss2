.class public Lcom/hpbr/bosszhipin/common/dialog/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/hpbr/bosszhipin/common/dialog/d0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Lcom/hpbr/bosszhipin/common/dialog/g0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILnet/bosszhipin/api/bean/ServerChatRemindBean;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p3, Lnet/bosszhipin/api/bean/ServerChatRemindBean;->showType:I

    if-nez v0, :cond_f

    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/g0;

    invoke-direct {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/common/dialog/g0;-><init>(Landroid/app/Activity;ILnet/bosszhipin/api/bean/ServerChatRemindBean;)V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/e0;->b:Lcom/hpbr/bosszhipin/common/dialog/g0;

    goto :goto_19

    :cond_f
    const/4 v1, 0x2

    if-ne v0, v1, :cond_19

    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/d0;

    invoke-direct {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/common/dialog/d0;-><init>(Landroid/app/Activity;ILnet/bosszhipin/api/bean/ServerChatRemindBean;)V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/e0;->a:Lcom/hpbr/bosszhipin/common/dialog/d0;

    :cond_19
    :goto_19
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerChatRemindBean;)V
    .registers 4

    const/16 v0, 0xc8

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/hpbr/bosszhipin/common/dialog/e0;-><init>(Landroid/app/Activity;ILnet/bosszhipin/api/bean/ServerChatRemindBean;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/e0;->b:Lcom/hpbr/bosszhipin/common/dialog/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/g0;->k(Z)V

    .line 6
    .line 7
    .line 8
    goto :goto_f

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/e0;->a:Lcom/hpbr/bosszhipin/common/dialog/d0;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/d0;->n(Z)V

    .line 14
    .line 15
    .line 16
    :cond_f
    :goto_f
    return-void
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/e0;->b:Lcom/hpbr/bosszhipin/common/dialog/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/g0;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/e0;->a:Lcom/hpbr/bosszhipin/common/dialog/d0;

    .line 11
    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/d0;->o()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public setOnChatRemindDialogClickListener(Lzh/d;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/e0;->b:Lcom/hpbr/bosszhipin/common/dialog/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/g0;->setOnChatRemindDialogClickListener(Lzh/d;)V

    .line 6
    .line 7
    .line 8
    goto :goto_f

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/e0;->a:Lcom/hpbr/bosszhipin/common/dialog/d0;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/d0;->setOnChatRemindDialogClickListener(Lzh/d;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    :goto_f
    return-void
.end method
