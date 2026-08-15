.class Lcom/geetest/sdk/h$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geetest/sdk/h;->a(Lcom/geetest/sdk/GT3ErrorBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/geetest/sdk/GT3ErrorBean;

.field final synthetic b:Lcom/geetest/sdk/h;


# direct methods
.method constructor <init>(Lcom/geetest/sdk/h;Lcom/geetest/sdk/GT3ErrorBean;)V
    .registers 3

    iput-object p1, p0, Lcom/geetest/sdk/h$f;->b:Lcom/geetest/sdk/h;

    iput-object p2, p0, Lcom/geetest/sdk/h$f;->a:Lcom/geetest/sdk/GT3ErrorBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/geetest/sdk/h$f;->b:Lcom/geetest/sdk/h;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/geetest/sdk/h;->d(Lcom/geetest/sdk/h;)Lcom/geetest/sdk/GT3ConfigBean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_28

    .line 8
    .line 9
    iget-object p1, p0, Lcom/geetest/sdk/h$f;->b:Lcom/geetest/sdk/h;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/geetest/sdk/h;->d(Lcom/geetest/sdk/h;)Lcom/geetest/sdk/GT3ConfigBean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/geetest/sdk/GT3ConfigBean;->getListener()Lcom/geetest/sdk/GT3Listener;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_28

    .line 20
    .line 21
    iget-object p1, p0, Lcom/geetest/sdk/h$f;->b:Lcom/geetest/sdk/h;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/geetest/sdk/h;->d(Lcom/geetest/sdk/h;)Lcom/geetest/sdk/GT3ConfigBean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/geetest/sdk/GT3ConfigBean;->getListener()Lcom/geetest/sdk/GT3Listener;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/geetest/sdk/h$f;->a:Lcom/geetest/sdk/GT3ErrorBean;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lcom/geetest/sdk/GT3BaseListener;->onFailed(Lcom/geetest/sdk/GT3ErrorBean;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_23} :catch_24

    .line 34
    .line 35
    .line 36
    goto :goto_28

    .line 37
    :catch_24
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    return-void
.end method
