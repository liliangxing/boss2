.class Lcom/cmic/sso/sdk/view/LoginAuthActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/sso/sdk/view/LoginAuthActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cmic/sso/sdk/view/LoginAuthActivity;


# direct methods
.method constructor <init>(Lcom/cmic/sso/sdk/view/LoginAuthActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity$7;->a:Lcom/cmic/sso/sdk/view/LoginAuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 4

    const/4 p1, 0x1

    if-eqz p2, :cond_37

    iget-object p2, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity$7;->a:Lcom/cmic/sso/sdk/view/LoginAuthActivity;

    invoke-static {p2}, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->g(Lcom/cmic/sso/sdk/view/LoginAuthActivity;)Landroid/widget/RelativeLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    :try_start_c
    iget-object p1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity$7;->a:Lcom/cmic/sso/sdk/view/LoginAuthActivity;

    invoke-static {p1}, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->i(Lcom/cmic/sso/sdk/view/LoginAuthActivity;)Landroid/widget/CheckBox;

    move-result-object p1

    iget-object p2, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity$7;->a:Lcom/cmic/sso/sdk/view/LoginAuthActivity;

    invoke-static {p2}, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->h(Lcom/cmic/sso/sdk/view/LoginAuthActivity;)Lcom/cmic/sso/sdk/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cmic/sso/sdk/view/a;->G()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/cmic/sso/sdk/view/g;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_23} :catch_24

    goto :goto_82

    :catch_24
    iget-object p1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity$7;->a:Lcom/cmic/sso/sdk/view/LoginAuthActivity;

    invoke-static {p1}, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->i(Lcom/cmic/sso/sdk/view/LoginAuthActivity;)Landroid/widget/CheckBox;

    move-result-object p1

    iget-object p2, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity$7;->a:Lcom/cmic/sso/sdk/view/LoginAuthActivity;

    const-string/jumbo v0, "umcsdk_check_image"

    :goto_2f
    invoke-static {p2, v0}, Lcom/cmic/sso/sdk/view/g;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_82

    :cond_37
    iget-object p2, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity$7;->a:Lcom/cmic/sso/sdk/view/LoginAuthActivity;

    invoke-static {p2}, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->g(Lcom/cmic/sso/sdk/view/LoginAuthActivity;)Landroid/widget/RelativeLayout;

    move-result-object p2

    iget-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity$7;->a:Lcom/cmic/sso/sdk/view/LoginAuthActivity;

    invoke-static {v0}, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->h(Lcom/cmic/sso/sdk/view/LoginAuthActivity;)Lcom/cmic/sso/sdk/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cmic/sso/sdk/view/a;->F()Lcom/cmic/sso/sdk/view/c;

    move-result-object v0

    if-nez v0, :cond_5b

    iget-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity$7;->a:Lcom/cmic/sso/sdk/view/LoginAuthActivity;

    invoke-static {v0}, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->h(Lcom/cmic/sso/sdk/view/LoginAuthActivity;)Lcom/cmic/sso/sdk/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cmic/sso/sdk/view/a;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5a

    goto :goto_5b

    :cond_5a
    const/4 p1, 0x0

    :cond_5b
    :goto_5b
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    :try_start_5e
    iget-object p1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity$7;->a:Lcom/cmic/sso/sdk/view/LoginAuthActivity;

    invoke-static {p1}, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->i(Lcom/cmic/sso/sdk/view/LoginAuthActivity;)Landroid/widget/CheckBox;

    move-result-object p1

    iget-object p2, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity$7;->a:Lcom/cmic/sso/sdk/view/LoginAuthActivity;

    invoke-static {p2}, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->h(Lcom/cmic/sso/sdk/view/LoginAuthActivity;)Lcom/cmic/sso/sdk/view/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cmic/sso/sdk/view/a;->H()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/cmic/sso/sdk/view/g;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_75} :catch_76

    goto :goto_82

    :catch_76
    iget-object p1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity$7;->a:Lcom/cmic/sso/sdk/view/LoginAuthActivity;

    invoke-static {p1}, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->i(Lcom/cmic/sso/sdk/view/LoginAuthActivity;)Landroid/widget/CheckBox;

    move-result-object p1

    iget-object p2, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity$7;->a:Lcom/cmic/sso/sdk/view/LoginAuthActivity;

    const-string/jumbo v0, "umcsdk_uncheck_image"

    goto :goto_2f

    :goto_82
    return-void
.end method
