.class final Lcom/unionpay/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unionpay/ad;


# instance fields
.field final synthetic a:Lcom/unionpay/UPPayWapActivity;


# direct methods
.method constructor <init>(Lcom/unionpay/UPPayWapActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/unionpay/k;->a:Lcom/unionpay/UPPayWapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/unionpay/ae;)V
    .registers 3

    iget-object p1, p0, Lcom/unionpay/k;->a:Lcom/unionpay/UPPayWapActivity;

    invoke-virtual {p1}, Lcom/unionpay/UPPayWapActivity;->finish()V

    return-void
.end method
