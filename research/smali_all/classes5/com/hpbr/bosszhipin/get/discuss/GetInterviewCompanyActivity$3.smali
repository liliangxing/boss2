.class Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;->cf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/get/net/request/GetInterviewCompanySuggestResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity$3;->a:Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/get/net/request/GetInterviewCompanySuggestResponse;)V
    .registers 3

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetInterviewCompanySuggestResponse;->result:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity$3;->a:Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;->Ve(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;)Lul0/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lul0/a;->i()V

    .line 16
    .line 17
    .line 18
    const-string v0, "\u6ca1\u6709\u627e\u5230\u5339\u914d\u7684\u516c\u53f8\uff0c\u8bf7\u5c1d\u8bd5\u5176\u4ed6\u5173\u952e\u8bcd\u641c\u7d22"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    goto :goto_20

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity$3;->a:Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;->Ve(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;)Lul0/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lul0/a;->a()V

    .line 31
    .line 32
    .line 33
    :goto_20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity$3;->a:Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;->Ye(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity;)Lcom/hpbr/bosszhipin/get/adapter/GetInterviewCompanyAdapter;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetInterviewCompanySuggestResponse;->result:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/GetInterviewCompanySuggestResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewCompanyActivity$3;->a(Lcom/hpbr/bosszhipin/get/net/request/GetInterviewCompanySuggestResponse;)V

    return-void
.end method
