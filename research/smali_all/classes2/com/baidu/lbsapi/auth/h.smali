.class Lcom/baidu/lbsapi/auth/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/baidu/lbsapi/auth/g;


# direct methods
.method constructor <init>(Lcom/baidu/lbsapi/auth/g;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    iput-object p1, p0, Lcom/baidu/lbsapi/auth/h;->e:Lcom/baidu/lbsapi/auth/g;

    iput-object p2, p0, Lcom/baidu/lbsapi/auth/h;->a:Ljava/lang/String;

    iput p3, p0, Lcom/baidu/lbsapi/auth/h;->b:I

    iput-object p4, p0, Lcom/baidu/lbsapi/auth/h;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/baidu/lbsapi/auth/h;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    iget-object v0, p0, Lcom/baidu/lbsapi/auth/h;->e:Lcom/baidu/lbsapi/auth/g;

    invoke-static {v0}, Lcom/baidu/lbsapi/auth/g;->a(Lcom/baidu/lbsapi/auth/g;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/lbsapi/auth/h;->a:Ljava/lang/String;

    iget v3, p0, Lcom/baidu/lbsapi/auth/h;->b:I

    iget-object v4, p0, Lcom/baidu/lbsapi/auth/h;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/baidu/lbsapi/auth/h;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/baidu/lbsapi/auth/g;->a(Lcom/baidu/lbsapi/auth/g;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
