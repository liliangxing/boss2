.class Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/share/position/bean/Picture;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog;Lcom/hpbr/bosszhipin/module/share/position/bean/Picture;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog$b;->c:Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog$b;->b:Lcom/hpbr/bosszhipin/module/share/position/bean/Picture;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog$b;->b:Lcom/hpbr/bosszhipin/module/share/position/bean/Picture;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/share/position/bean/Picture;->linkUrlCopy:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    const-string p1, "\u4e0b\u8f7d\u94fe\u63a5\u5df2\u590d\u5236"

    .line 13
    .line 14
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog$b;->c:Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "operation-share-poster-downloadsuccess"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "p"

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog$b;->b:Lcom/hpbr/bosszhipin/module/share/position/bean/Picture;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/share/position/bean/Picture;->postersId:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "p3"

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Luk/a;->g()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
