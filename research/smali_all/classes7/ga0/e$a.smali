.class Lga0/e$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga0/e;->k(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Ljava/lang/String;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V
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
.field final synthetic b:Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

.field final synthetic e:Lga0/e;


# direct methods
.method constructor <init>(Lga0/e;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V
    .registers 5

    iput-object p1, p0, Lga0/e$a;->e:Lga0/e;

    iput-object p2, p0, Lga0/e$a;->b:Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    iput-object p3, p0, Lga0/e$a;->c:Landroid/app/Activity;

    iput-object p4, p0, Lga0/e$a;->d:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method

.method private a(Lnet/bosszhipin/api/bean/ServerDialogBean;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V
    .registers 7
    .param p1    # Lnet/bosszhipin/api/bean/ServerDialogBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lga0/e$a;->c:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_49

    .line 8
    .line 9
    sget v0, Lka0/i;->Y:I

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->W(I)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/high16 v3, 0x3f000000    # 0.5f

    .line 19
    .line 20
    invoke-direct {v1, v2, v0, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;-><init>(ILandroid/net/Uri;F)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 24
    .line 25
    iget-object v2, p0, Lga0/e$a;->c:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->F(Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->title:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->content:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget v0, Lka0/k;->C1:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lga0/e$a$a;

    .line 57
    .line 58
    invoke-direct {v0, p0, p2}, Lga0/e$a$a;-><init>(Lga0/e$a;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V

    .line 59
    .line 60
    .line 61
    const-string p2, "\u7acb\u5373\u8054\u7cfb\u725b\u4eba"

    .line 62
    .line 63
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 72
    .line 73
    .line 74
    :cond_49
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
    if-eqz p1, :cond_15

    .line 6
    .line 7
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetSearchCardGuidePayDialogResponse;->isShowDialog()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    iget-object p1, p1, Lnet/bosszhipin/api/GetSearchCardGuidePayDialogResponse;->windowInfo:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 14
    .line 15
    if-eqz p1, :cond_15

    .line 16
    .line 17
    iget-object v0, p0, Lga0/e$a;->b:Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Lga0/e$a;->a(Lnet/bosszhipin/api/bean/ServerDialogBean;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
