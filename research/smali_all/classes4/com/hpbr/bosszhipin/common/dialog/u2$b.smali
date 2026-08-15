.class Lcom/hpbr/bosszhipin/common/dialog/u2$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/u2;->a(Lcom/hpbr/bosszhipin/base/BaseActivity;Lnet/bosszhipin/api/bean/ServerUserAgreementBean;Lcom/hpbr/bosszhipin/common/dialog/u2$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/base/BaseActivity;

.field final synthetic c:Lcom/hpbr/bosszhipin/common/dialog/u2$c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/common/dialog/u2$c;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/u2$b;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/u2$b;->c:Lcom/hpbr/bosszhipin/common/dialog/u2$c;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method

.method private a()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/UserAgreementConfirmRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/u2$b$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/common/dialog/u2$b$a;-><init>(Lcom/hpbr/bosszhipin/common/dialog/u2$b;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/UserAgreementConfirmRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/u2$b;->a()V

    return-void
.end method
