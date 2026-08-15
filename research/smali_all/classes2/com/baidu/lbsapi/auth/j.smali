.class Lcom/baidu/lbsapi/auth/j;
.super Ljava/net/Authenticator;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/lbsapi/auth/i;


# direct methods
.method constructor <init>(Lcom/baidu/lbsapi/auth/i;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/lbsapi/auth/j;->a:Lcom/baidu/lbsapi/auth/i;

    invoke-direct {p0}, Ljava/net/Authenticator;-><init>()V

    return-void
.end method


# virtual methods
.method protected getPasswordAuthentication()Ljava/net/PasswordAuthentication;
    .registers 4

    iget-object v0, p0, Lcom/baidu/lbsapi/auth/j;->a:Lcom/baidu/lbsapi/auth/i;

    invoke-static {v0}, Lcom/baidu/lbsapi/auth/i;->a(Lcom/baidu/lbsapi/auth/i;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, p0, Lcom/baidu/lbsapi/auth/j;->a:Lcom/baidu/lbsapi/auth/i;

    invoke-static {v0}, Lcom/baidu/lbsapi/auth/i;->b(Lcom/baidu/lbsapi/auth/i;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_2f

    :cond_19
    new-instance v0, Ljava/net/PasswordAuthentication;

    iget-object v1, p0, Lcom/baidu/lbsapi/auth/j;->a:Lcom/baidu/lbsapi/auth/i;

    invoke-static {v1}, Lcom/baidu/lbsapi/auth/i;->a(Lcom/baidu/lbsapi/auth/i;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/lbsapi/auth/j;->a:Lcom/baidu/lbsapi/auth/i;

    invoke-static {v2}, Lcom/baidu/lbsapi/auth/i;->b(Lcom/baidu/lbsapi/auth/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/net/PasswordAuthentication;-><init>(Ljava/lang/String;[C)V

    return-object v0

    :cond_2f
    :goto_2f
    const-string v0, "Proxy Username or Password is null"

    invoke-static {v0}, Lcom/baidu/lbsapi/auth/b;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
