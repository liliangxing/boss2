.class Lcom/hpbr/bosszhipin/common/dialog/VirtualCallUseBottomDialog$g;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/VirtualCallUseBottomDialog;->Gg(Lnet/bosszhipin/api/bean/ServerDialogBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/common/dialog/VirtualCallUseBottomDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/VirtualCallUseBottomDialog;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallUseBottomDialog$g;->c:Lcom/hpbr/bosszhipin/common/dialog/VirtualCallUseBottomDialog;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallUseBottomDialog$g;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "biz-item-directcall-callmuchclick"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallUseBottomDialog$g;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Luk/a;->g()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallUseBottomDialog$g;->c:Lcom/hpbr/bosszhipin/common/dialog/VirtualCallUseBottomDialog;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallUseBottomDialog$g;->c:Lcom/hpbr/bosszhipin/common/dialog/VirtualCallUseBottomDialog;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallUseBottomDialog;->mg(Lcom/hpbr/bosszhipin/common/dialog/VirtualCallUseBottomDialog;)Landroid/view/View$OnClickListener;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2b

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallUseBottomDialog$g;->c:Lcom/hpbr/bosszhipin/common/dialog/VirtualCallUseBottomDialog;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallUseBottomDialog;->mg(Lcom/hpbr/bosszhipin/common/dialog/VirtualCallUseBottomDialog;)Landroid/view/View$OnClickListener;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method
