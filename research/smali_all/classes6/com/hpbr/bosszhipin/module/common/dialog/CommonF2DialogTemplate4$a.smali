.class Lcom/hpbr/bosszhipin/module/common/dialog/CommonF2DialogTemplate4$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/common/dialog/CommonF2DialogTemplate4;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/common/dialog/CommonF2DialogTemplate4;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/common/dialog/CommonF2DialogTemplate4;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF2DialogTemplate4$a;->b:Lcom/hpbr/bosszhipin/module/common/dialog/CommonF2DialogTemplate4;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF2DialogTemplate4$a;->b:Lcom/hpbr/bosszhipin/module/common/dialog/CommonF2DialogTemplate4;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF2DialogTemplate4;->sg(Lcom/hpbr/bosszhipin/module/common/dialog/CommonF2DialogTemplate4;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF2DialogTemplate4$a;->b:Lcom/hpbr/bosszhipin/module/common/dialog/CommonF2DialogTemplate4;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF2DialogTemplate4;->tg(Lcom/hpbr/bosszhipin/module/common/dialog/CommonF2DialogTemplate4;)Lnet/bosszhipin/api/GeekF2CommonDialogResponse;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1f

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF2DialogTemplate4$a;->b:Lcom/hpbr/bosszhipin/module/common/dialog/CommonF2DialogTemplate4;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF2DialogTemplate4;->ug(Lcom/hpbr/bosszhipin/module/common/dialog/CommonF2DialogTemplate4;)Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1f

    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF2DialogTemplate4$a;->b:Lcom/hpbr/bosszhipin/module/common/dialog/CommonF2DialogTemplate4;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF2DialogTemplate4;->ug(Lcom/hpbr/bosszhipin/module/common/dialog/CommonF2DialogTemplate4;)Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF2DialogTemplate4;->vg(Lcom/hpbr/bosszhipin/module/common/dialog/CommonF2DialogTemplate4;Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF2DialogTemplate4$a;->b:Lcom/hpbr/bosszhipin/module/common/dialog/CommonF2DialogTemplate4;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
