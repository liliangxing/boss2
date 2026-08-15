.class Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;->Ve(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View$OnClickListener;

.field final synthetic c:Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;Landroid/view/View$OnClickListener;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment$c;->c:Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment$c;->b:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "ZPComDialog"

    .line 5
    .line 6
    const-string v2, "onPayConfirmBtnClick()"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/ZPComDialogPayFragment$c;->b:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
