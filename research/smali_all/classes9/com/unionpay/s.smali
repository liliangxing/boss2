.class final Lcom/unionpay/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unionpay/ad;


# instance fields
.field final synthetic a:Lcom/unionpay/UPPayWapActivity;


# direct methods
.method constructor <init>(Lcom/unionpay/UPPayWapActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/unionpay/s;->a:Lcom/unionpay/UPPayWapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/unionpay/ae;)V
    .registers 5

    iget-object p1, p0, Lcom/unionpay/s;->a:Lcom/unionpay/UPPayWapActivity;

    invoke-static {p1}, Lcom/unionpay/UPPayAssistEx;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_13

    const-string v0, "0"

    const-string v1, "success"

    invoke-static {v0, v1, p1}, Lcom/unionpay/UPPayWapActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/unionpay/ae;->a(Ljava/lang/String;)V

    :cond_13
    return-void
.end method
