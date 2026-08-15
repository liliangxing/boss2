.class public Lcom/hpbr/bosszhipin/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/j;->e(Landroid/view/View;)V

    return-void
.end method

.method public static b(Landroid/view/View;I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/j;->f(Landroid/view/View;I)V

    return-void
.end method

.method public static c(Landroid/view/View;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/j;->e(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/j;->g(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static d(Landroid/view/View;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/j;->e(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static e(Landroid/view/View;)V
    .registers 4

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/v4;->b()Lcom/hpbr/bosszhipin/utils/v4$b;

    move-result-object v0

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/v4$b;->g(J)Lcom/hpbr/bosszhipin/utils/v4$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/utils/v4$b;->h(Landroid/view/View;)Lcom/hpbr/bosszhipin/utils/v4$c;

    return-void
.end method

.method private static f(Landroid/view/View;I)V
    .registers 5

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/v4;->b()Lcom/hpbr/bosszhipin/utils/v4$b;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/v4$b;->g(J)Lcom/hpbr/bosszhipin/utils/v4$b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/utils/v4$b;->h(Landroid/view/View;)Lcom/hpbr/bosszhipin/utils/v4$c;

    return-void
.end method

.method private static g(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {p0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
