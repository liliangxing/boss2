.class Ldk/a$b;
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

    iput-object p1, p0, Ldk/a$b;->b:Ldk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Ldk/a$b;->b:Ldk/a;

    .line 2
    .line 3
    invoke-static {p1}, Ldk/a;->b(Ldk/a;)Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p1, p1, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->brandHide:I

    .line 8
    .line 9
    if-nez p1, :cond_57

    .line 10
    .line 11
    iget-object p1, p0, Ldk/a$b;->b:Ldk/a;

    .line 12
    .line 13
    invoke-static {p1}, Ldk/a;->a(Ldk/a;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_27

    .line 18
    .line 19
    iget-object p1, p0, Ldk/a$b;->b:Ldk/a;

    .line 20
    .line 21
    invoke-static {p1}, Ldk/a;->a(Ldk/a;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    instance-of p1, p1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 26
    .line 27
    if-eqz p1, :cond_27

    .line 28
    .line 29
    iget-object p1, p0, Ldk/a$b;->b:Ldk/a;

    .line 30
    .line 31
    invoke-static {p1}, Ldk/a;->a(Ldk/a;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 38
    .line 39
    .line 40
    :cond_27
    sget-object p1, Li10/k;->l5:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "brandHide"

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Ldk/a$b;->b:Ldk/a;

    .line 58
    .line 59
    invoke-static {v0}, Ldk/a;->b(Ldk/a;)Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;->encryptWorkEnvironmentId:Ljava/lang/String;

    .line 64
    .line 65
    const-string v1, "encryptPicId"

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Ldk/a$b$a;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Ldk/a$b$a;-><init>(Ldk/a$b;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Ldk/a$b;->b:Ldk/a;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 86
    .line 87
    .line 88
    :cond_57
    return-void
.end method
