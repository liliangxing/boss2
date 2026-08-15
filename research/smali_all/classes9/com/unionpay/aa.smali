.class final Lcom/unionpay/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unionpay/ae;


# instance fields
.field final synthetic a:Lcom/unionpay/WebViewJavascriptBridge;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/unionpay/WebViewJavascriptBridge;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/unionpay/aa;->a:Lcom/unionpay/WebViewJavascriptBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/unionpay/aa;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/unionpay/aa;->a:Lcom/unionpay/WebViewJavascriptBridge;

    iget-object v1, p0, Lcom/unionpay/aa;->b:Ljava/lang/String;

    # invokes: Lcom/unionpay/WebViewJavascriptBridge;->_callbackJs(Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, v1, p1}, Lcom/unionpay/WebViewJavascriptBridge;->access$300(Lcom/unionpay/WebViewJavascriptBridge;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
