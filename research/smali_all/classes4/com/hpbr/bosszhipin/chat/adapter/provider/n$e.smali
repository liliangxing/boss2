.class Lcom/hpbr/bosszhipin/chat/adapter/provider/n$e;
.super Lie0/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/adapter/provider/n;->W(Landroid/widget/ImageView;Lzpui/lib/ui/progressbar/ZPUIProgressBar;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Landroid/widget/ImageView;

.field final synthetic h:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Lcom/hpbr/bosszhipin/chat/adapter/provider/n;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/n;Landroid/widget/ImageView;Lzpui/lib/ui/progressbar/ZPUIProgressBar;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/n$e;->j:Lcom/hpbr/bosszhipin/chat/adapter/provider/n;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/n$e;->g:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/n$e;->h:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/n$e;->i:Ljava/lang/String;

    invoke-direct {p0}, Lie0/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/n$e;->j:Lcom/hpbr/bosszhipin/chat/adapter/provider/n;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 4
    .line 5
    if-ne p1, v0, :cond_16

    .line 6
    .line 7
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/n$e;->j:Lcom/hpbr/bosszhipin/chat/adapter/provider/n;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/n;->I(Lcom/hpbr/bosszhipin/chat/adapter/provider/n;)Lie0/b$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/hpbr/bosszhipin/chat/adapter/provider/n;->a0()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/n$e;->j:Lcom/hpbr/bosszhipin/chat/adapter/provider/n;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 4
    .line 5
    if-ne p1, v0, :cond_27

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/n$e;->g:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/n$e;->h:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/hpbr/bosszhipin/chat/adapter/provider/n;->G()Lb40/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_27

    .line 25
    .line 26
    invoke-static {}, Lcom/hpbr/bosszhipin/chat/adapter/provider/n;->G()Lb40/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lb40/a;->u()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/n$e;->j:Lcom/hpbr/bosszhipin/chat/adapter/provider/n;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/n$e;->i:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/n;->H(Lcom/hpbr/bosszhipin/chat/adapter/provider/n;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method
