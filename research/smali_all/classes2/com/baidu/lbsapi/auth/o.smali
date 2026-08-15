.class Lcom/baidu/lbsapi/auth/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/lbsapi/auth/g$a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/baidu/lbsapi/auth/LBSAuthManager;


# direct methods
.method constructor <init>(Lcom/baidu/lbsapi/auth/LBSAuthManager;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/baidu/lbsapi/auth/o;->c:Lcom/baidu/lbsapi/auth/LBSAuthManager;

    iput-object p2, p0, Lcom/baidu/lbsapi/auth/o;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/lbsapi/auth/o;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/lbsapi/auth/o;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/baidu/lbsapi/auth/o;->c:Lcom/baidu/lbsapi/auth/LBSAuthManager;

    iget-object v1, p0, Lcom/baidu/lbsapi/auth/o;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/lbsapi/auth/o;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1, v2}, Lcom/baidu/lbsapi/auth/LBSAuthManager;->a(Lcom/baidu/lbsapi/auth/LBSAuthManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
