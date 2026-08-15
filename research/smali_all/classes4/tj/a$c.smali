.class Ltj/a$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltj/a;->e(Landroid/app/Activity;Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;

.field final synthetic d:Landroid/app/Activity;

.field final synthetic e:Ltj/a;


# direct methods
.method constructor <init>(Ltj/a;Landroid/widget/EditText;Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;Landroid/app/Activity;)V
    .registers 5

    iput-object p1, p0, Ltj/a$c;->e:Ltj/a;

    iput-object p2, p0, Ltj/a$c;->b:Landroid/widget/EditText;

    iput-object p3, p0, Ltj/a$c;->c:Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;

    iput-object p4, p0, Ltj/a$c;->d:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Ltj/a$c;->b:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Ltj/a$c;->c:Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;

    .line 12
    .line 13
    iget v0, v0, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->auditRejectType:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1d

    .line 17
    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1d

    .line 23
    .line 24
    const-string p1, "\u8bf7\u586b\u5199\u62cd\u6444\u573a\u666f"

    .line 25
    .line 26
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    iget-object v0, p0, Ltj/a$c;->e:Ltj/a;

    .line 31
    .line 32
    invoke-static {v0}, Ltj/a;->a(Ltj/a;)Ltj/a$d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_37

    .line 37
    .line 38
    iget-object v0, p0, Ltj/a$c;->e:Ltj/a;

    .line 39
    .line 40
    iget-object v1, p0, Ltj/a$c;->d:Landroid/app/Activity;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ltj/a;->b(Landroid/app/Activity;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Ltj/a$c;->e:Ltj/a;

    .line 46
    .line 47
    invoke-static {v0}, Ltj/a;->a(Ltj/a;)Ltj/a$d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Ltj/a$c;->c:Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;

    .line 52
    .line 53
    invoke-interface {v0, v1, p1}, Ltj/a$d;->a(Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method
