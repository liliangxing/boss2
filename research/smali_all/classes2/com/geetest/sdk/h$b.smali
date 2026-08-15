.class Lcom/geetest/sdk/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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

    iput-object p1, p0, Lcom/geetest/sdk/h$b;->b:Lcom/geetest/sdk/h;

    iput-object p2, p0, Lcom/geetest/sdk/h$b;->a:Lcom/geetest/sdk/GT3ConfigBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/geetest/sdk/h$b;->b:Lcom/geetest/sdk/h;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/geetest/sdk/h;->b(Lcom/geetest/sdk/h;)Lcom/geetest/sdk/b$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    iget-object p1, p0, Lcom/geetest/sdk/h$b;->b:Lcom/geetest/sdk/h;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/geetest/sdk/h;->b(Lcom/geetest/sdk/h;)Lcom/geetest/sdk/b$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/geetest/sdk/b$b;->h()V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object p1, p0, Lcom/geetest/sdk/h$b;->a:Lcom/geetest/sdk/GT3ConfigBean;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/geetest/sdk/GT3ConfigBean;->getListener()Lcom/geetest/sdk/GT3Listener;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_23

    .line 25
    .line 26
    iget-object p1, p0, Lcom/geetest/sdk/h$b;->a:Lcom/geetest/sdk/GT3ConfigBean;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/geetest/sdk/GT3ConfigBean;->getListener()Lcom/geetest/sdk/GT3Listener;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-interface {p1, v0}, Lcom/geetest/sdk/GT3BaseListener;->onClosed(I)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method
