.class Lcom/geetest/sdk/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geetest/sdk/h;-><init>(Landroid/content/Context;Lcom/geetest/sdk/GT3ConfigBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/geetest/sdk/GT3ConfigBean;

.field final synthetic b:Lcom/geetest/sdk/h;


# direct methods
.method constructor <init>(Lcom/geetest/sdk/h;Lcom/geetest/sdk/GT3ConfigBean;)V
    .registers 3

    iput-object p1, p0, Lcom/geetest/sdk/h$a;->b:Lcom/geetest/sdk/h;

    iput-object p2, p0, Lcom/geetest/sdk/h$a;->a:Lcom/geetest/sdk/GT3ConfigBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/geetest/sdk/h$a;->b:Lcom/geetest/sdk/h;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/geetest/sdk/h;->a(Lcom/geetest/sdk/h;)Lcom/geetest/sdk/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2b

    .line 8
    .line 9
    iget-object p1, p0, Lcom/geetest/sdk/h$a;->b:Lcom/geetest/sdk/h;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/geetest/sdk/h;->a(Lcom/geetest/sdk/h;)Lcom/geetest/sdk/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_2b

    .line 20
    .line 21
    iget-object p1, p0, Lcom/geetest/sdk/h$a;->a:Lcom/geetest/sdk/GT3ConfigBean;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/geetest/sdk/GT3ConfigBean;->getListener()Lcom/geetest/sdk/GT3Listener;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2b

    .line 28
    .line 29
    iget-object p1, p0, Lcom/geetest/sdk/h$a;->a:Lcom/geetest/sdk/GT3ConfigBean;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/geetest/sdk/GT3ConfigBean;->getListener()Lcom/geetest/sdk/GT3Listener;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-interface {p1, v0}, Lcom/geetest/sdk/GT3BaseListener;->onClosed(I)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_26} :catch_27

    .line 37
    .line 38
    .line 39
    goto :goto_2b

    .line 40
    :catch_27
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method
