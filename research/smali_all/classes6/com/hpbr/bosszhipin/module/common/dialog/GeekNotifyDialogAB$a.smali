.class Lcom/hpbr/bosszhipin/module/common/dialog/GeekNotifyDialogAB$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/common/dialog/GeekNotifyDialogAB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/common/dialog/GeekNotifyDialogAB;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/common/dialog/GeekNotifyDialogAB;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/GeekNotifyDialogAB$a;->b:Lcom/hpbr/bosszhipin/module/common/dialog/GeekNotifyDialogAB;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/GeekNotifyDialogAB$a;->b:Lcom/hpbr/bosszhipin/module/common/dialog/GeekNotifyDialogAB;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/common/dialog/GeekNotifyDialogAB;->rg(Lcom/hpbr/bosszhipin/module/common/dialog/GeekNotifyDialogAB;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/GeekNotifyDialogAB$a;->b:Lcom/hpbr/bosszhipin/module/common/dialog/GeekNotifyDialogAB;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/GeekNotifyDialogAB$a;->b:Lcom/hpbr/bosszhipin/module/common/dialog/GeekNotifyDialogAB;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/dialog/GeekNotifyDialogAB;->sg(Lcom/hpbr/bosszhipin/module/common/dialog/GeekNotifyDialogAB;)Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_36

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/GeekNotifyDialogAB$a;->b:Lcom/hpbr/bosszhipin/module/common/dialog/GeekNotifyDialogAB;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/dialog/GeekNotifyDialogAB;->tg(Lcom/hpbr/bosszhipin/module/common/dialog/GeekNotifyDialogAB;)Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget p1, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->templateType:I

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/GeekNotifyDialogAB$a;->b:Lcom/hpbr/bosszhipin/module/common/dialog/GeekNotifyDialogAB;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/dialog/GeekNotifyDialogAB;->tg(Lcom/hpbr/bosszhipin/module/common/dialog/GeekNotifyDialogAB;)Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-wide v0, v0, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->id:J

    .line 35
    .line 36
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/dialog/GeekNotifyDialogAB$a;->b:Lcom/hpbr/bosszhipin/module/common/dialog/GeekNotifyDialogAB;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/common/dialog/GeekNotifyDialogAB;->sg(Lcom/hpbr/bosszhipin/module/common/dialog/GeekNotifyDialogAB;)Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget v2, v2, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->actionType:I

    .line 43
    .line 44
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/common/dialog/GeekNotifyDialogAB$a;->b:Lcom/hpbr/bosszhipin/module/common/dialog/GeekNotifyDialogAB;

    .line 45
    .line 46
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/common/dialog/GeekNotifyDialogAB;->tg(Lcom/hpbr/bosszhipin/module/common/dialog/GeekNotifyDialogAB;)Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v3, v3, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->bizId:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/utils/q1;->m(IJILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method
