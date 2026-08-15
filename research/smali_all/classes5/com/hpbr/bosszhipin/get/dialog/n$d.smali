.class Lcom/hpbr/bosszhipin/get/dialog/n$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/dialog/n;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/dialog/n;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/dialog/n;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/n$d;->b:Lcom/hpbr/bosszhipin/get/dialog/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/n$d;->b:Lcom/hpbr/bosszhipin/get/dialog/n;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/dialog/n;->c(Lcom/hpbr/bosszhipin/get/dialog/n;)Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView$d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1a

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/n$d;->b:Lcom/hpbr/bosszhipin/get/dialog/n;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/dialog/n;->d(Lcom/hpbr/bosszhipin/get/dialog/n;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1a

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/n$d;->b:Lcom/hpbr/bosszhipin/get/dialog/n;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/dialog/n;->c(Lcom/hpbr/bosszhipin/get/dialog/n;)Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView$d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/widget/VoteDisplayView$d;->a(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/n$d;->b:Lcom/hpbr/bosszhipin/get/dialog/n;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/dialog/n;->d(Lcom/hpbr/bosszhipin/get/dialog/n;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_27

    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/n$d;->b:Lcom/hpbr/bosszhipin/get/dialog/n;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/dialog/n;->f(Lcom/hpbr/bosszhipin/get/dialog/n;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method
