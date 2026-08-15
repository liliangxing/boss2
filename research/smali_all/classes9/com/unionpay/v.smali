.class final Lcom/unionpay/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unionpay/ad;


# instance fields
.field final synthetic a:Lcom/unionpay/UPPayWapActivity;


# direct methods
.method constructor <init>(Lcom/unionpay/UPPayWapActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/unionpay/v;->a:Lcom/unionpay/UPPayWapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/unionpay/ae;)V
    .registers 5

    iget-object v0, p0, Lcom/unionpay/v;->a:Lcom/unionpay/UPPayWapActivity;

    invoke-static {v0, p1}, Lcom/unionpay/utils/UPUtils;->b(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p2, :cond_13

    const-string p1, "success"

    const/4 v0, 0x0

    const-string v1, "0"

    invoke-static {v1, p1, v0}, Lcom/unionpay/UPPayWapActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/unionpay/ae;->a(Ljava/lang/String;)V

    :cond_13
    return-void
.end method
