.class Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInput2Fragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInput2Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInput2Fragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInput2Fragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInput2Fragment$a;->b:Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInput2Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInput2Fragment$a;->b:Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInput2Fragment;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInput2Fragment;->l:Z

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInput2Fragment;->lg(Landroid/text/Editable;)V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInput2Fragment$a;->b:Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInput2Fragment;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInput2Fragment;->j:Lcom/hpbr/bosszhipin/utils/u1;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/position/industry/BossBaseMultiplyInput2Fragment;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    invoke-virtual {v1, v0, p1}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
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
