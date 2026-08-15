.class Ldk/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ldk/a;


# direct methods
.method constructor <init>(Ldk/a;)V
    .registers 2

    iput-object p1, p0, Ldk/a$c;->b:Ldk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Ldk/a$c;->b:Ldk/a;

    .line 2
    .line 3
    invoke-static {p1}, Ldk/a;->a(Ldk/a;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1d

    .line 8
    .line 9
    iget-object p1, p0, Ldk/a$c;->b:Ldk/a;

    .line 10
    .line 11
    invoke-static {p1}, Ldk/a;->a(Ldk/a;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of p1, p1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 16
    .line 17
    if-eqz p1, :cond_1d

    .line 18
    .line 19
    iget-object p1, p0, Ldk/a$c;->b:Ldk/a;

    .line 20
    .line 21
    invoke-static {p1}, Ldk/a;->a(Ldk/a;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    sget-object p1, Li10/k;->n5:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Ldk/a$c;->b:Ldk/a;

    .line 37
    .line 38
    invoke-static {v0}, Ldk/a;->b(Ldk/a;)Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->encryptWorkEnvironmentId:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "encryptPicId"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Ldk/a$c$a;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Ldk/a$c$a;-><init>(Ldk/a$c;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Ldk/a$c;->b:Ldk/a;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 65
    .line 66
    .line 67
    return-void
.end method
