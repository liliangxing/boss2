.class Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyInputFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyInputFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyInputFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyInputFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyInputFragment$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyInputFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyInputFragment$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyInputFragment;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyInputFragment;->Wf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyInputFragment;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyInputFragment$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyInputFragment;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyInputFragment;->ug(Landroid/text/Editable;)V

    .line 10
    .line 11
    .line 12
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
