.class Lcom/geetest/sdk/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


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

    iput-object p1, p0, Lcom/geetest/sdk/h$c;->b:Lcom/geetest/sdk/h;

    iput-object p2, p0, Lcom/geetest/sdk/h$c;->a:Lcom/geetest/sdk/GT3ConfigBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    const/4 p1, 0x4

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p2, p1, :cond_40

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_40

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ne p1, v0, :cond_40

    .line 16
    .line 17
    iget-object p1, p0, Lcom/geetest/sdk/h$c;->a:Lcom/geetest/sdk/GT3ConfigBean;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/geetest/sdk/GT3ConfigBean;->isUnCanceledOnTouchKeyCodeBack()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_40

    .line 24
    .line 25
    iget-object p1, p0, Lcom/geetest/sdk/h$c;->b:Lcom/geetest/sdk/h;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/geetest/sdk/h;->b(Lcom/geetest/sdk/h;)Lcom/geetest/sdk/b$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_29

    .line 32
    .line 33
    iget-object p1, p0, Lcom/geetest/sdk/h$c;->b:Lcom/geetest/sdk/h;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/geetest/sdk/h;->b(Lcom/geetest/sdk/h;)Lcom/geetest/sdk/b$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lcom/geetest/sdk/b$b;->h()V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object p1, p0, Lcom/geetest/sdk/h$c;->a:Lcom/geetest/sdk/GT3ConfigBean;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/geetest/sdk/GT3ConfigBean;->getListener()Lcom/geetest/sdk/GT3Listener;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_3b

    .line 49
    .line 50
    iget-object p1, p0, Lcom/geetest/sdk/h$c;->a:Lcom/geetest/sdk/GT3ConfigBean;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/geetest/sdk/GT3ConfigBean;->getListener()Lcom/geetest/sdk/GT3Listener;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 p2, 0x3

    .line 57
    invoke-interface {p1, p2}, Lcom/geetest/sdk/GT3BaseListener;->onClosed(I)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-object p1, p0, Lcom/geetest/sdk/h$c;->b:Lcom/geetest/sdk/h;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/geetest/sdk/h;->b()V

    .line 63
    .line 64
    .line 65
    :cond_40
    return v0
.end method
