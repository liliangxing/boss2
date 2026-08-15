.class public Lcmbapi/CMBSchemeActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lf/d;


# static fields
.field private static b:Ljava/lang/String; = "cmbapi"

.field private static c:Lcmbapi/a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()V
    .registers 5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const-string v1, "appid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    sget-object v1, Lcmbapi/CMBSchemeActivity;->c:Lcmbapi/a;

    if-nez v1, :cond_18

    sget-object v1, Lcmbapi/CMBSchemeActivity;->b:Ljava/lang/String;

    invoke-static {p0, v1}, Lf/a;->a(Landroid/app/Activity;Ljava/lang/String;)Lcmbapi/a;

    move-result-object v1

    sput-object v1, Lcmbapi/CMBSchemeActivity;->c:Lcmbapi/a;

    :cond_18
    const-string v1, "method"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "payurl"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_41

    new-instance v2, Lf/f;

    invoke-direct {v2}, Lf/f;-><init>()V

    const-string v3, ""

    iput-object v3, v2, Lf/f;->a:Ljava/lang/String;

    iput-object v0, v2, Lf/f;->b:Ljava/lang/String;

    iput-object v0, v2, Lf/f;->c:Ljava/lang/String;

    iput-object v1, v2, Lf/f;->d:Ljava/lang/String;

    sget-object v0, Lcmbapi/CMBSchemeActivity;->c:Lcmbapi/a;

    sget-object v1, Lcmbapi/a$a;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Lcmbapi/a;->e(Lf/f;Lf/e;)Z

    :cond_41
    return-void
.end method


# virtual methods
.method public Td(Lcmbapi/CMBResponse;)V
    .registers 5

    iget v0, p1, Lcmbapi/CMBResponse;->respCode:I

    const/4 v1, 0x0

    if-nez v0, :cond_22

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8c03\u7528\u6210\u529f.str:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcmbapi/CMBResponse;->respMsg:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_18
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    sget-object p1, Lcmbapi/a$a;->a:Landroid/content/Context;

    goto :goto_25

    :cond_22
    const-string p1, "\u8c03\u7528\u5931\u8d25"

    goto :goto_18

    :goto_25
    const-string p1, ""

    sput-object p1, Lcmbapi/a$a;->b:Ljava/lang/String;

    const/4 p1, 0x0

    sput-object p1, Lcmbapi/a$a;->a:Landroid/content/Context;

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    sget-object p1, Lcmbapi/CMBSchemeActivity;->c:Lcmbapi/a;

    if-eqz p1, :cond_a

    invoke-interface {p1, p3, p0}, Lcmbapi/a;->f(Landroid/content/Intent;Lf/d;)Z

    :cond_a
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcmbapi/CMBSchemeActivity;->a()V

    sget-object p1, Lcmbapi/CMBSchemeActivity;->c:Lcmbapi/a;

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Lcmbapi/a;->f(Landroid/content/Intent;Lf/d;)Z

    :cond_11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    sget-object v0, Lcmbapi/CMBSchemeActivity;->c:Lcmbapi/a;

    if-eqz v0, :cond_d

    invoke-interface {v0, p1, p0}, Lcmbapi/a;->f(Landroid/content/Intent;Lf/d;)Z

    :cond_d
    return-void
.end method
