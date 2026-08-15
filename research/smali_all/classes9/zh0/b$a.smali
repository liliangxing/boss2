.class Lzh0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzh0/b;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lzh0/b;


# direct methods
.method constructor <init>(Lzh0/b;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lzh0/b$a;->c:Lzh0/b;

    iput-object p2, p0, Lzh0/b$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lzh0/b$a;->c:Lzh0/b;

    .line 2
    .line 3
    invoke-static {v0}, Lzh0/b;->j(Lzh0/b;)Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    iget-object v0, p0, Lzh0/b$a;->c:Lzh0/b;

    .line 10
    .line 11
    iget-object v1, p0, Lzh0/b$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lzh0/b;->l(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_19

    .line 17
    :cond_10
    iget-object v0, p0, Lzh0/b$a;->c:Lzh0/b;

    .line 18
    .line 19
    iget-object v0, v0, Lzh0/a;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "Error! null == mWebView"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/zp/targetidentification/log/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method
