.class Lcom/hpbr/bosszhipin/common/dialog/u3$d;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/u3;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/common/dialog/u3;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/u3;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/u3$d;->b:Lcom/hpbr/bosszhipin/common/dialog/u3;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/u3$d;->b:Lcom/hpbr/bosszhipin/common/dialog/u3;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/u3;->p(Lcom/hpbr/bosszhipin/common/dialog/u3;)Lcom/hpbr/bosszhipin/common/dialog/bean/PositiveActionParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/u3$d;->b:Lcom/hpbr/bosszhipin/common/dialog/u3;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/u3;->p(Lcom/hpbr/bosszhipin/common/dialog/u3;)Lcom/hpbr/bosszhipin/common/dialog/bean/PositiveActionParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/common/dialog/bean/PositiveActionParams;->isDialogDismissDelayAfterConfirming:Z

    .line 16
    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    if-eqz v0, :cond_21

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/u3$d;->b:Lcom/hpbr/bosszhipin/common/dialog/u3;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/u3;->p(Lcom/hpbr/bosszhipin/common/dialog/u3;)Lcom/hpbr/bosszhipin/common/dialog/bean/PositiveActionParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/u3;->q(Lcom/hpbr/bosszhipin/common/dialog/u3;Landroid/view/View;Lcom/hpbr/bosszhipin/common/dialog/bean/BaseButtonActionParams;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2f

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/u3$d;->b:Lcom/hpbr/bosszhipin/common/dialog/u3;

    .line 35
    .line 36
    invoke-virtual {v0}, Lsh/b;->a()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/u3$d;->b:Lcom/hpbr/bosszhipin/common/dialog/u3;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/u3;->p(Lcom/hpbr/bosszhipin/common/dialog/u3;)Lcom/hpbr/bosszhipin/common/dialog/bean/PositiveActionParams;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/u3;->q(Lcom/hpbr/bosszhipin/common/dialog/u3;Landroid/view/View;Lcom/hpbr/bosszhipin/common/dialog/bean/BaseButtonActionParams;)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    return-void
.end method
