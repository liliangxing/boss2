.class Lcom/hpbr/bosszhipin/module/main/activity/MainUserAgreementActivity$e;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/activity/MainUserAgreementActivity;->Te(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/AgreementNoticeActionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/module/main/activity/MainUserAgreementActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/activity/MainUserAgreementActivity;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainUserAgreementActivity$e;->c:Lcom/hpbr/bosszhipin/module/main/activity/MainUserAgreementActivity;

    iput p2, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainUserAgreementActivity$e;->b:I

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainUserAgreementActivity$e;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_17

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq v0, v3, :cond_a

    .line 9
    .line 10
    goto :goto_2b

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainUserAgreementActivity$e;->c:Lcom/hpbr/bosszhipin/module/main/activity/MainUserAgreementActivity;

    .line 12
    .line 13
    invoke-static {v0, v1}, Loh/g;->d(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/base/App;->exit(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_2b

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainUserAgreementActivity$e;->c:Lcom/hpbr/bosszhipin/module/main/activity/MainUserAgreementActivity;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/activity/MainUserAgreementActivity;->Se(Lcom/hpbr/bosszhipin/module/main/activity/MainUserAgreementActivity;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-gtz v0, :cond_2b

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainUserAgreementActivity$e;->c:Lcom/hpbr/bosszhipin/module/main/activity/MainUserAgreementActivity;

    .line 33
    .line 34
    const/16 v2, 0x64

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/MainUserAgreementActivity$e;->c:Lcom/hpbr/bosszhipin/module/main/activity/MainUserAgreementActivity;

    .line 40
    .line 41
    invoke-static {v0, v1}, Loh/g;->d(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/AgreementNoticeActionResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
