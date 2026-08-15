.class Lcom/hpbr/bosszhipin/common/dialog/VirtualCallUseBottomDialog$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/VirtualCallUseBottomDialog;->Fg(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/common/dialog/VirtualCallUseBottomDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/VirtualCallUseBottomDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallUseBottomDialog$b;->b:Lcom/hpbr/bosszhipin/common/dialog/VirtualCallUseBottomDialog;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallUseBottomDialog$b;->b:Lcom/hpbr/bosszhipin/common/dialog/VirtualCallUseBottomDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
