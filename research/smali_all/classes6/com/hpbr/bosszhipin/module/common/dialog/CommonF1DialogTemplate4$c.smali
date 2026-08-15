.class Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4$c;->c:Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4$c;->b:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4$c;->c:Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;->sg(Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;Z)Z

    .line 5
    .line 6
    .line 7
    new-instance p1, Lps/k0;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4$c;->c:Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;->yg(Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4$c;->b:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 16
    .line 17
    iget-object v1, v1, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->url:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4$c;->c:Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
