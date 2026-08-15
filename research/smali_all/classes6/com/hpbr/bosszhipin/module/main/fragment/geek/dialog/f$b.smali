.class Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f$b;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f$b;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->h(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f$b;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->l(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;)Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f$b;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->j(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2a

    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f$b;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->m(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;)Ljava/lang/Runnable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2a

    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f$b;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->m(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;)Ljava/lang/Runnable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method
