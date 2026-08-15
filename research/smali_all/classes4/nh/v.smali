.class public Lnh/v;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnh/v$b;
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnh/v;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lnh/v;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "\u6dfb\u52a0\u5230\u901a\u8baf\u5f55"

    .line 2
    .line 3
    const-string v1, "\u590d\u5236\u5230\u526a\u8d34\u677f"

    .line 4
    .line 5
    const-string v2, "\u6253\u7535\u8bdd"

    .line 6
    .line 7
    const-string v3, "\u53d1\u77ed\u4fe1"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/b2;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/common/dialog/b2;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lnh/v$b;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, p0, p1, v3}, Lnh/v$b;-><init>(Landroid/content/Context;Ljava/lang/String;Lnh/v$a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lcom/hpbr/bosszhipin/common/dialog/b2;->c([Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p1, Lps/k0;

    .line 2
    .line 3
    iget-object v0, p0, Lnh/v;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lnh/v;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lps/k0;->K()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1e

    .line 15
    .line 16
    invoke-virtual {p1}, Lps/k0;->H()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    goto :goto_1e

    .line 23
    :cond_16
    iget-object p1, p0, Lnh/v;->b:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v0, p0, Lnh/v;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lnh/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    :goto_1e
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
