.class Lcom/hpbr/bosszhipin/common/dialog/p1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/p1;->l()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/common/dialog/p1;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/p1;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/p1$c;->b:Lcom/hpbr/bosszhipin/common/dialog/p1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/p1$c;->b:Lcom/hpbr/bosszhipin/common/dialog/p1;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/p1;->c(Lcom/hpbr/bosszhipin/common/dialog/p1;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/p1;->e(Lcom/hpbr/bosszhipin/common/dialog/p1;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "anxianbao-hotline-call-click"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "p4"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p1, v0, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "p5"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/p1$c;->b:Lcom/hpbr/bosszhipin/common/dialog/p1;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/p1;->d(Lcom/hpbr/bosszhipin/common/dialog/p1;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "p6"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/p1$c;->b:Lcom/hpbr/bosszhipin/common/dialog/p1;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/p1;->c(Lcom/hpbr/bosszhipin/common/dialog/p1;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Luk/a;->g()V

    .line 57
    .line 58
    .line 59
    const-string p1, "\u7ecf\u7eaa\u4eba\u5c06\u5728\u5de5\u4f5c\u65f6\u95f4\u8054\u7cfb\u60a8\uff0c\u8bf7\u4fdd\u6301\u7535\u8bdd\u7545\u901a"

    .line 60
    .line 61
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/p1$c;->b:Lcom/hpbr/bosszhipin/common/dialog/p1;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/p1;->h()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/p1$c;->b:Lcom/hpbr/bosszhipin/common/dialog/p1;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/p1;->f(Lcom/hpbr/bosszhipin/common/dialog/p1;)Lwz/e;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_55

    .line 76
    .line 77
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/p1$c;->b:Lcom/hpbr/bosszhipin/common/dialog/p1;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/p1;->f(Lcom/hpbr/bosszhipin/common/dialog/p1;)Lwz/e;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Lwz/e;->S6()V

    .line 84
    .line 85
    .line 86
    :cond_55
    return-void
.end method
