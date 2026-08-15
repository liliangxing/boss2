.class Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInputFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInputFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInputFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInputFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInputFragment$a;->b:Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInputFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInputFragment$a;->b:Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInputFragment;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInputFragment;->Wf(Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInputFragment;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInputFragment$a;->b:Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInputFragment;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInputFragment;->rg(Landroid/text/Editable;)V

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInputFragment$a;->b:Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInputFragment;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInputFragment;->l:Lcom/hpbr/bosszhipin/utils/u1;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInputFragment;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    invoke-virtual {v1, v0, p1}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method
