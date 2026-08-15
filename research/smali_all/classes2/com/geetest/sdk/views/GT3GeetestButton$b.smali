.class Lcom/geetest/sdk/views/GT3GeetestButton$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/geetest/sdk/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geetest/sdk/views/GT3GeetestButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/geetest/sdk/views/GT3GeetestButton;


# direct methods
.method constructor <init>(Lcom/geetest/sdk/views/GT3GeetestButton;)V
    .registers 2

    iput-object p1, p0, Lcom/geetest/sdk/views/GT3GeetestButton$b;->a:Lcom/geetest/sdk/views/GT3GeetestButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$b;->a:Lcom/geetest/sdk/views/GT3GeetestButton;

    const/4 v1, 0x1

    # setter for: Lcom/geetest/sdk/views/GT3GeetestButton;->o:Z
    invoke-static {v0, v1}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$902(Lcom/geetest/sdk/views/GT3GeetestButton;Z)Z

    .line 2
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$b;->a:Lcom/geetest/sdk/views/GT3GeetestButton;

    # getter for: Lcom/geetest/sdk/views/GT3GeetestButton;->f:Landroid/content/Context;
    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$300(Lcom/geetest/sdk/views/GT3GeetestButton;)Landroid/content/Context;

    move-result-object v0

    # invokes: Lcom/geetest/sdk/views/GT3GeetestButton;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;
    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$400(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$b;->a:Lcom/geetest/sdk/views/GT3GeetestButton;

    # getter for: Lcom/geetest/sdk/views/GT3GeetestButton;->f:Landroid/content/Context;
    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$300(Lcom/geetest/sdk/views/GT3GeetestButton;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 3
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$b;->a:Lcom/geetest/sdk/views/GT3GeetestButton;

    # getter for: Lcom/geetest/sdk/views/GT3GeetestButton;->f:Landroid/content/Context;
    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$300(Lcom/geetest/sdk/views/GT3GeetestButton;)Landroid/content/Context;

    move-result-object v0

    # invokes: Lcom/geetest/sdk/views/GT3GeetestButton;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;
    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$400(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/geetest/sdk/views/GT3GeetestButton$b$e;

    invoke-direct {v1, p0}, Lcom/geetest/sdk/views/GT3GeetestButton$b$e;-><init>(Lcom/geetest/sdk/views/GT3GeetestButton$b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_30
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 4
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$b;->a:Lcom/geetest/sdk/views/GT3GeetestButton;

    const/4 v1, 0x1

    # setter for: Lcom/geetest/sdk/views/GT3GeetestButton;->n:Z
    invoke-static {v0, v1}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$002(Lcom/geetest/sdk/views/GT3GeetestButton;Z)Z

    .line 5
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$b;->a:Lcom/geetest/sdk/views/GT3GeetestButton;

    # setter for: Lcom/geetest/sdk/views/GT3GeetestButton;->o:Z
    invoke-static {v0, v1}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$902(Lcom/geetest/sdk/views/GT3GeetestButton;Z)Z

    .line 6
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$b;->a:Lcom/geetest/sdk/views/GT3GeetestButton;

    # getter for: Lcom/geetest/sdk/views/GT3GeetestButton;->f:Landroid/content/Context;
    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$300(Lcom/geetest/sdk/views/GT3GeetestButton;)Landroid/content/Context;

    move-result-object v0

    # invokes: Lcom/geetest/sdk/views/GT3GeetestButton;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;
    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$400(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$b;->a:Lcom/geetest/sdk/views/GT3GeetestButton;

    # getter for: Lcom/geetest/sdk/views/GT3GeetestButton;->f:Landroid/content/Context;
    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$300(Lcom/geetest/sdk/views/GT3GeetestButton;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 7
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$b;->a:Lcom/geetest/sdk/views/GT3GeetestButton;

    # getter for: Lcom/geetest/sdk/views/GT3GeetestButton;->f:Landroid/content/Context;
    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$300(Lcom/geetest/sdk/views/GT3GeetestButton;)Landroid/content/Context;

    move-result-object v0

    # invokes: Lcom/geetest/sdk/views/GT3GeetestButton;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;
    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$400(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/geetest/sdk/views/GT3GeetestButton$b$g;

    invoke-direct {v1, p0, p2, p1}, Lcom/geetest/sdk/views/GT3GeetestButton$b$g;-><init>(Lcom/geetest/sdk/views/GT3GeetestButton$b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_35
    return-void
.end method

.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$b;->a:Lcom/geetest/sdk/views/GT3GeetestButton;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    # setter for: Lcom/geetest/sdk/views/GT3GeetestButton;->m:Z
    invoke-static {v0, v1}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$602(Lcom/geetest/sdk/views/GT3GeetestButton;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_3b

    .line 16
    .line 17
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$b;->a:Lcom/geetest/sdk/views/GT3GeetestButton;

    .line 18
    .line 19
    # getter for: Lcom/geetest/sdk/views/GT3GeetestButton;->f:Landroid/content/Context;
    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$300(Lcom/geetest/sdk/views/GT3GeetestButton;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    # invokes: Lcom/geetest/sdk/views/GT3GeetestButton;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;
    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$400(Landroid/content/Context;)Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_44

    .line 32
    .line 33
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$b;->a:Lcom/geetest/sdk/views/GT3GeetestButton;

    .line 34
    .line 35
    # getter for: Lcom/geetest/sdk/views/GT3GeetestButton;->f:Landroid/content/Context;
    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$300(Lcom/geetest/sdk/views/GT3GeetestButton;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_44

    .line 40
    .line 41
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$b;->a:Lcom/geetest/sdk/views/GT3GeetestButton;

    .line 42
    .line 43
    # getter for: Lcom/geetest/sdk/views/GT3GeetestButton;->f:Landroid/content/Context;
    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$300(Lcom/geetest/sdk/views/GT3GeetestButton;)Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    # invokes: Lcom/geetest/sdk/views/GT3GeetestButton;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;
    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$400(Landroid/content/Context;)Landroid/app/Activity;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/geetest/sdk/views/GT3GeetestButton$b$h;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/geetest/sdk/views/GT3GeetestButton$b$h;-><init>(Lcom/geetest/sdk/views/GT3GeetestButton$b;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_44

    .line 60
    :cond_3b
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$b;->a:Lcom/geetest/sdk/views/GT3GeetestButton;

    .line 61
    .line 62
    # getter for: Lcom/geetest/sdk/views/GT3GeetestButton;->e:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$700(Lcom/geetest/sdk/views/GT3GeetestButton;)Landroid/widget/ImageView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$b;->a:Lcom/geetest/sdk/views/GT3GeetestButton;

    .line 2
    .line 3
    # getter for: Lcom/geetest/sdk/views/GT3GeetestButton;->f:Landroid/content/Context;
    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$300(Lcom/geetest/sdk/views/GT3GeetestButton;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    # invokes: Lcom/geetest/sdk/views/GT3GeetestButton;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;
    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$400(Landroid/content/Context;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2a

    .line 16
    .line 17
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$b;->a:Lcom/geetest/sdk/views/GT3GeetestButton;

    .line 18
    .line 19
    # getter for: Lcom/geetest/sdk/views/GT3GeetestButton;->f:Landroid/content/Context;
    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$300(Lcom/geetest/sdk/views/GT3GeetestButton;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2a

    .line 24
    .line 25
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$b;->a:Lcom/geetest/sdk/views/GT3GeetestButton;

    .line 26
    .line 27
    # getter for: Lcom/geetest/sdk/views/GT3GeetestButton;->f:Landroid/content/Context;
    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$300(Lcom/geetest/sdk/views/GT3GeetestButton;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    # invokes: Lcom/geetest/sdk/views/GT3GeetestButton;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;
    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$400(Landroid/content/Context;)Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/geetest/sdk/views/GT3GeetestButton$b$d;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/geetest/sdk/views/GT3GeetestButton$b$d;-><init>(Lcom/geetest/sdk/views/GT3GeetestButton$b;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$b;->a:Lcom/geetest/sdk/views/GT3GeetestButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    # setter for: Lcom/geetest/sdk/views/GT3GeetestButton;->o:Z
    invoke-static {v0, v1}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$902(Lcom/geetest/sdk/views/GT3GeetestButton;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$b;->a:Lcom/geetest/sdk/views/GT3GeetestButton;

    .line 8
    .line 9
    # setter for: Lcom/geetest/sdk/views/GT3GeetestButton;->k:Z
    invoke-static {v0, v1}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$202(Lcom/geetest/sdk/views/GT3GeetestButton;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$b;->a:Lcom/geetest/sdk/views/GT3GeetestButton;

    .line 13
    .line 14
    # getter for: Lcom/geetest/sdk/views/GT3GeetestButton;->f:Landroid/content/Context;
    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$300(Lcom/geetest/sdk/views/GT3GeetestButton;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    # invokes: Lcom/geetest/sdk/views/GT3GeetestButton;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;
    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$400(Landroid/content/Context;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_35

    .line 27
    .line 28
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$b;->a:Lcom/geetest/sdk/views/GT3GeetestButton;

    .line 29
    .line 30
    # getter for: Lcom/geetest/sdk/views/GT3GeetestButton;->f:Landroid/content/Context;
    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$300(Lcom/geetest/sdk/views/GT3GeetestButton;)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_35

    .line 35
    .line 36
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$b;->a:Lcom/geetest/sdk/views/GT3GeetestButton;

    .line 37
    .line 38
    # getter for: Lcom/geetest/sdk/views/GT3GeetestButton;->f:Landroid/content/Context;
    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$300(Lcom/geetest/sdk/views/GT3GeetestButton;)Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    # invokes: Lcom/geetest/sdk/views/GT3GeetestButton;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;
    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$400(Landroid/content/Context;)Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/geetest/sdk/views/GT3GeetestButton$b$c;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/geetest/sdk/views/GT3GeetestButton$b$c;-><init>(Lcom/geetest/sdk/views/GT3GeetestButton$b;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method

.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$b;->a:Lcom/geetest/sdk/views/GT3GeetestButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    # setter for: Lcom/geetest/sdk/views/GT3GeetestButton;->m:Z
    invoke-static {v0, v1}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$602(Lcom/geetest/sdk/views/GT3GeetestButton;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$b;->a:Lcom/geetest/sdk/views/GT3GeetestButton;

    .line 8
    .line 9
    # getter for: Lcom/geetest/sdk/views/GT3GeetestButton;->f:Landroid/content/Context;
    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$300(Lcom/geetest/sdk/views/GT3GeetestButton;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    # invokes: Lcom/geetest/sdk/views/GT3GeetestButton;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;
    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$400(Landroid/content/Context;)Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_30

    .line 22
    .line 23
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$b;->a:Lcom/geetest/sdk/views/GT3GeetestButton;

    .line 24
    .line 25
    # getter for: Lcom/geetest/sdk/views/GT3GeetestButton;->f:Landroid/content/Context;
    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$300(Lcom/geetest/sdk/views/GT3GeetestButton;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_30

    .line 30
    .line 31
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$b;->a:Lcom/geetest/sdk/views/GT3GeetestButton;

    .line 32
    .line 33
    # getter for: Lcom/geetest/sdk/views/GT3GeetestButton;->f:Landroid/content/Context;
    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$300(Lcom/geetest/sdk/views/GT3GeetestButton;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    # invokes: Lcom/geetest/sdk/views/GT3GeetestButton;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;
    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$400(Landroid/content/Context;)Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/geetest/sdk/views/GT3GeetestButton$b$i;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/geetest/sdk/views/GT3GeetestButton$b$i;-><init>(Lcom/geetest/sdk/views/GT3GeetestButton$b;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$b;->a:Lcom/geetest/sdk/views/GT3GeetestButton;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    # setter for: Lcom/geetest/sdk/views/GT3GeetestButton;->n:Z
    invoke-static {v0, v1}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$002(Lcom/geetest/sdk/views/GT3GeetestButton;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$b;->a:Lcom/geetest/sdk/views/GT3GeetestButton;

    .line 8
    .line 9
    # setter for: Lcom/geetest/sdk/views/GT3GeetestButton;->k:Z
    invoke-static {v0, v1}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$202(Lcom/geetest/sdk/views/GT3GeetestButton;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$b;->a:Lcom/geetest/sdk/views/GT3GeetestButton;

    .line 13
    .line 14
    # setter for: Lcom/geetest/sdk/views/GT3GeetestButton;->l:Z
    invoke-static {v0, v1}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$1202(Lcom/geetest/sdk/views/GT3GeetestButton;Z)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$b;->a:Lcom/geetest/sdk/views/GT3GeetestButton;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    # setter for: Lcom/geetest/sdk/views/GT3GeetestButton;->n:Z
    invoke-static {v0, v1}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$002(Lcom/geetest/sdk/views/GT3GeetestButton;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$b;->a:Lcom/geetest/sdk/views/GT3GeetestButton;

    .line 8
    .line 9
    # setter for: Lcom/geetest/sdk/views/GT3GeetestButton;->o:Z
    invoke-static {v0, v1}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$902(Lcom/geetest/sdk/views/GT3GeetestButton;Z)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public h()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$b;->a:Lcom/geetest/sdk/views/GT3GeetestButton;

    .line 2
    .line 3
    # getter for: Lcom/geetest/sdk/views/GT3GeetestButton;->f:Landroid/content/Context;
    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$300(Lcom/geetest/sdk/views/GT3GeetestButton;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    # invokes: Lcom/geetest/sdk/views/GT3GeetestButton;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;
    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$400(Landroid/content/Context;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2a

    .line 16
    .line 17
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$b;->a:Lcom/geetest/sdk/views/GT3GeetestButton;

    .line 18
    .line 19
    # getter for: Lcom/geetest/sdk/views/GT3GeetestButton;->f:Landroid/content/Context;
    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$300(Lcom/geetest/sdk/views/GT3GeetestButton;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2a

    .line 24
    .line 25
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$b;->a:Lcom/geetest/sdk/views/GT3GeetestButton;

    .line 26
    .line 27
    # getter for: Lcom/geetest/sdk/views/GT3GeetestButton;->f:Landroid/content/Context;
    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$300(Lcom/geetest/sdk/views/GT3GeetestButton;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    # invokes: Lcom/geetest/sdk/views/GT3GeetestButton;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;
    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$400(Landroid/content/Context;)Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/geetest/sdk/views/GT3GeetestButton$b$f;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/geetest/sdk/views/GT3GeetestButton$b$f;-><init>(Lcom/geetest/sdk/views/GT3GeetestButton$b;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public i()V
    .registers 3

    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$b;->a:Lcom/geetest/sdk/views/GT3GeetestButton;

    const/4 v1, 0x0

    # setter for: Lcom/geetest/sdk/views/GT3GeetestButton;->n:Z
    invoke-static {v0, v1}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$002(Lcom/geetest/sdk/views/GT3GeetestButton;Z)Z

    return-void
.end method

.method public j()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$b;->a:Lcom/geetest/sdk/views/GT3GeetestButton;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    # setter for: Lcom/geetest/sdk/views/GT3GeetestButton;->n:Z
    invoke-static {v0, v1}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$002(Lcom/geetest/sdk/views/GT3GeetestButton;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$b;->a:Lcom/geetest/sdk/views/GT3GeetestButton;

    .line 8
    .line 9
    # getter for: Lcom/geetest/sdk/views/GT3GeetestButton;->h:Z
    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$100(Lcom/geetest/sdk/views/GT3GeetestButton;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_3f

    .line 15
    .line 16
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$b;->a:Lcom/geetest/sdk/views/GT3GeetestButton;

    .line 17
    .line 18
    # setter for: Lcom/geetest/sdk/views/GT3GeetestButton;->k:Z
    invoke-static {v0, v1}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$202(Lcom/geetest/sdk/views/GT3GeetestButton;Z)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$b;->a:Lcom/geetest/sdk/views/GT3GeetestButton;

    .line 22
    .line 23
    # getter for: Lcom/geetest/sdk/views/GT3GeetestButton;->f:Landroid/content/Context;
    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$300(Lcom/geetest/sdk/views/GT3GeetestButton;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    # invokes: Lcom/geetest/sdk/views/GT3GeetestButton;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;
    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$400(Landroid/content/Context;)Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_6e

    .line 36
    .line 37
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$b;->a:Lcom/geetest/sdk/views/GT3GeetestButton;

    .line 38
    .line 39
    # getter for: Lcom/geetest/sdk/views/GT3GeetestButton;->f:Landroid/content/Context;
    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$300(Lcom/geetest/sdk/views/GT3GeetestButton;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_6e

    .line 44
    .line 45
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$b;->a:Lcom/geetest/sdk/views/GT3GeetestButton;

    .line 46
    .line 47
    # getter for: Lcom/geetest/sdk/views/GT3GeetestButton;->f:Landroid/content/Context;
    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$300(Lcom/geetest/sdk/views/GT3GeetestButton;)Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    # invokes: Lcom/geetest/sdk/views/GT3GeetestButton;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;
    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$400(Landroid/content/Context;)Landroid/app/Activity;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lcom/geetest/sdk/views/GT3GeetestButton$b$a;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/geetest/sdk/views/GT3GeetestButton$b$a;-><init>(Lcom/geetest/sdk/views/GT3GeetestButton$b;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_6e

    .line 64
    :cond_3f
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$b;->a:Lcom/geetest/sdk/views/GT3GeetestButton;

    .line 65
    .line 66
    # setter for: Lcom/geetest/sdk/views/GT3GeetestButton;->k:Z
    invoke-static {v0, v1}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$202(Lcom/geetest/sdk/views/GT3GeetestButton;Z)Z

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$b;->a:Lcom/geetest/sdk/views/GT3GeetestButton;

    .line 70
    .line 71
    # getter for: Lcom/geetest/sdk/views/GT3GeetestButton;->f:Landroid/content/Context;
    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$300(Lcom/geetest/sdk/views/GT3GeetestButton;)Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    # invokes: Lcom/geetest/sdk/views/GT3GeetestButton;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;
    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$400(Landroid/content/Context;)Landroid/app/Activity;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_6e

    .line 84
    .line 85
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$b;->a:Lcom/geetest/sdk/views/GT3GeetestButton;

    .line 86
    .line 87
    # getter for: Lcom/geetest/sdk/views/GT3GeetestButton;->f:Landroid/content/Context;
    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$300(Lcom/geetest/sdk/views/GT3GeetestButton;)Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_6e

    .line 92
    .line 93
    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton$b;->a:Lcom/geetest/sdk/views/GT3GeetestButton;

    .line 94
    .line 95
    # getter for: Lcom/geetest/sdk/views/GT3GeetestButton;->f:Landroid/content/Context;
    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$300(Lcom/geetest/sdk/views/GT3GeetestButton;)Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    # invokes: Lcom/geetest/sdk/views/GT3GeetestButton;->scanForActivity(Landroid/content/Context;)Landroid/app/Activity;
    invoke-static {v0}, Lcom/geetest/sdk/views/GT3GeetestButton;->access$400(Landroid/content/Context;)Landroid/app/Activity;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Lcom/geetest/sdk/views/GT3GeetestButton$b$b;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Lcom/geetest/sdk/views/GT3GeetestButton$b$b;-><init>(Lcom/geetest/sdk/views/GT3GeetestButton$b;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    :goto_6e
    return-void
.end method
