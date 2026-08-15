.class Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate2$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate2;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate2;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate2$a;->b:Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate2;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate2$a;->b:Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate2;->sg(Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate2;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate2$a;->b:Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate2;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate2;->tg(Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate2;)Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_39

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate2$a;->b:Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate2;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate2;->ug(Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate2;)Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_39

    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate2$a;->b:Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate2;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate2;->tg(Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate2;)Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget p1, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->templateType:I

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate2$a;->b:Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate2;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate2;->tg(Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate2;)Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-wide v0, v0, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->id:J

    .line 38
    .line 39
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate2$a;->b:Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate2;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate2;->ug(Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate2;)Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget v2, v2, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->actionType:I

    .line 46
    .line 47
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate2$a;->b:Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate2;

    .line 48
    .line 49
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate2;->tg(Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate2;)Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v3, v3, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->bizId:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/utils/q1;->m(IJILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate2$a;->b:Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate2;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 61
    .line 62
    .line 63
    return-void
.end method
