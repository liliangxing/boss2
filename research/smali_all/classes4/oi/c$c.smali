.class Loi/c$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loi/c;->g(Landroid/app/Activity;Lcom/hpbr/bosszhipin/company/module/address/bean/response/LeavePageInfoResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/vr/adapter/AddressVerifyExitReasonAdapter;

.field final synthetic c:Loi/c;


# direct methods
.method constructor <init>(Loi/c;Lcom/hpbr/bosszhipin/company/module/vr/adapter/AddressVerifyExitReasonAdapter;)V
    .registers 3

    iput-object p1, p0, Loi/c$c;->c:Loi/c;

    iput-object p2, p0, Loi/c$c;->b:Lcom/hpbr/bosszhipin/company/module/vr/adapter/AddressVerifyExitReasonAdapter;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Loi/c$c;->c:Loi/c;

    .line 2
    .line 3
    invoke-static {p1}, Loi/c;->c(Loi/c;)Loi/c$d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2a

    .line 8
    .line 9
    iget-object p1, p0, Loi/c$c;->b:Lcom/hpbr/bosszhipin/company/module/vr/adapter/AddressVerifyExitReasonAdapter;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Loi/c$c;->b:Lcom/hpbr/bosszhipin/company/module/vr/adapter/AddressVerifyExitReasonAdapter;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/vr/adapter/AddressVerifyExitReasonAdapter;->j()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/hpbr/bosszhipin/company/module/address/bean/response/LeavePageInfoResponse$ItemBean;

    .line 26
    .line 27
    iget-object v0, p0, Loi/c$c;->c:Loi/c;

    .line 28
    .line 29
    invoke-static {v0}, Loi/c;->c(Loi/c;)Loi/c$d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz p1, :cond_25

    .line 34
    .line 35
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/address/bean/response/LeavePageInfoResponse$ItemBean;->item:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const-string p1, ""

    .line 39
    .line 40
    :goto_27
    invoke-interface {v0, p1}, Loi/c$d;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method
