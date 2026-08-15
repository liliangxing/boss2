.class Lcmbapi/b$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcmbapi/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcmbapi/b;


# direct methods
.method constructor <init>(Lcmbapi/b;)V
    .registers 2

    iput-object p1, p0, Lcmbapi/b$a;->a:Lcmbapi/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 6

    iget-object v0, p0, Lcmbapi/b$a;->a:Lcmbapi/b;

    invoke-static {v0}, Lcmbapi/b;->a(Lcmbapi/b;)Lcmbapi/b$b;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x100

    if-ne v0, v1, :cond_29

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "respcode"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "respstring"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcmbapi/b$a;->a:Lcmbapi/b;

    invoke-static {v1}, Lcmbapi/b;->a(Lcmbapi/b;)Lcmbapi/b$b;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcmbapi/b$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7c

    :cond_29
    const/16 v1, 0x101

    if-ne v0, v1, :cond_37

    iget-object p1, p0, Lcmbapi/b$a;->a:Lcmbapi/b;

    invoke-static {p1}, Lcmbapi/b;->a(Lcmbapi/b;)Lcmbapi/b$b;

    move-result-object p1

    invoke-interface {p1}, Lcmbapi/b$b;->a()V

    goto :goto_7c

    :cond_37
    const/16 v1, 0x102

    if-ne v0, v1, :cond_45

    iget-object p1, p0, Lcmbapi/b$a;->a:Lcmbapi/b;

    invoke-static {p1}, Lcmbapi/b;->a(Lcmbapi/b;)Lcmbapi/b$b;

    move-result-object p1

    invoke-interface {p1}, Lcmbapi/b$b;->b()V

    goto :goto_7c

    :cond_45
    const/16 v1, 0x104

    const-string v2, "payrespstring"

    const-string v3, "payrespcode"

    if-ne v0, v1, :cond_63

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcmbapi/b$a;->a:Lcmbapi/b;

    invoke-static {v1}, Lcmbapi/b;->a(Lcmbapi/b;)Lcmbapi/b$b;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcmbapi/b$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7c

    :cond_63
    const/16 v1, 0x105

    if-ne v0, v1, :cond_7c

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcmbapi/b$a;->a:Lcmbapi/b;

    invoke-static {v1}, Lcmbapi/b;->a(Lcmbapi/b;)Lcmbapi/b$b;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcmbapi/b$b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7c
    :goto_7c
    return-void
.end method
