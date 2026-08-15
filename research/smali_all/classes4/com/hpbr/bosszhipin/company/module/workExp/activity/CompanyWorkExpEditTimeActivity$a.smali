.class Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpEditTimeActivity$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpEditTimeActivity;->Te(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/base/HttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpEditTimeActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpEditTimeActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpEditTimeActivity$a;->b:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpEditTimeActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpEditTimeActivity$a;->b:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpEditTimeActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpEditTimeActivity$a;->b:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpEditTimeActivity;

    const-string v1, "\u4fee\u6539\u4e2d"

    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/base/HttpResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "\u4fee\u6539\u6210\u529f"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpEditTimeActivity$a;->b:Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpEditTimeActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/workExp/activity/CompanyWorkExpEditTimeActivity;->Se()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
