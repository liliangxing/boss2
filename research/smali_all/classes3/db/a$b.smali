.class Ldb/a$b;
.super Lza/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb/a;->b(Landroid/content/Context;Lnet/bosszhipin/block/bean/BlockHlShotDescBean;ILdb/a$c;)Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Ldb/a$c;Ljava/lang/String;Landroid/content/Context;)V
    .registers 4

    iput-object p2, p0, Ldb/a$b;->b:Ljava/lang/String;

    iput-object p3, p0, Ldb/a$b;->c:Landroid/content/Context;

    invoke-direct {p0}, Lza/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/graphics/RectF;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p1, Lps/k0;

    iget-object p2, p0, Ldb/a$b;->c:Landroid/content/Context;

    iget-object v0, p0, Ldb/a$b;->b:Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lps/k0;->g()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p1, Lps/k0;

    iget-object v0, p0, Ldb/a$b;->c:Landroid/content/Context;

    iget-object v1, p0, Ldb/a$b;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lps/k0;->g()V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 3
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
