.class Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;->Bf(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetSearchCardGuidePayDialogResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method

.method private a(Lnet/bosszhipin/api/bean/ServerDialogBean;)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/bean/ServerDialogBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lka0/i;->Y:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->W(I)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/high16 v3, 0x3f000000    # 0.5f

    .line 11
    .line 12
    invoke-direct {v1, v2, v0, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;-><init>(ILandroid/net/Uri;F)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;

    .line 18
    .line 19
    invoke-direct {v0, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->F(Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->title:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->content:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v1, Lka0/k;->C1:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity$c$a;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity$c$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity$c;Lnet/bosszhipin/api/bean/ServerDialogBean;)V

    .line 51
    .line 52
    .line 53
    const-string p1, "\u7acb\u5373\u8054\u7cfb\u725b\u4eba"

    .line 54
    .line 55
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetSearchCardGuidePayDialogResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/GetSearchCardGuidePayDialogResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_13

    .line 6
    .line 7
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetSearchCardGuidePayDialogResponse;->isShowDialog()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    iget-object p1, p1, Lnet/bosszhipin/api/GetSearchCardGuidePayDialogResponse;->windowInfo:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 14
    .line 15
    if-eqz p1, :cond_13

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity$c;->a(Lnet/bosszhipin/api/bean/ServerDialogBean;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
