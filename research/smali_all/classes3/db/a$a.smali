.class Ldb/a$a;
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
.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(ILdb/a$c;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    iput p1, p0, Ldb/a$a;->b:I

    iput-object p3, p0, Ldb/a$a;->c:Ljava/lang/String;

    iput-object p4, p0, Ldb/a$a;->d:Landroid/content/Context;

    iput-object p5, p0, Ldb/a$a;->e:Ljava/lang/String;

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

    .line 1
    iget p1, p0, Ldb/a$a;->b:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    new-instance p1, Lps/k0;

    .line 5
    .line 6
    iget-object p2, p0, Ldb/a$a;->d:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p0, Ldb/a$a;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p1, p2, v0}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p0, Ldb/a$a;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-instance p1, Lps/k0;

    .line 5
    .line 6
    iget-object v0, p0, Ldb/a$a;->d:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Ldb/a$a;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 4
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldb/a$a;->d:Landroid/content/Context;

    .line 5
    .line 6
    sget v1, Lfa/c;->e:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
