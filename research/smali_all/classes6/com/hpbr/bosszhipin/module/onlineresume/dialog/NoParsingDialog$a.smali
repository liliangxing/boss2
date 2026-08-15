.class Lcom/hpbr/bosszhipin/module/onlineresume/dialog/NoParsingDialog$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/dialog/NoParsingDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/dialog/NoParsingDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/dialog/NoParsingDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/NoParsingDialog$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/dialog/NoParsingDialog;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/NoParsingDialog$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/dialog/NoParsingDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/NoParsingDialog;->qg(Lcom/hpbr/bosszhipin/module/onlineresume/dialog/NoParsingDialog;)Lcom/hpbr/bosszhipin/module/onlineresume/dialog/NoParsingDialog$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/NoParsingDialog$b;->a()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/NoParsingDialog$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/dialog/NoParsingDialog;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
