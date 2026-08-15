.class Liy/m$a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liy/m;->d(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lnet/bosszhipin/api/bean/ServerHighlightIndexBean3;


# direct methods
.method constructor <init>(ILandroid/content/Context;Lnet/bosszhipin/api/bean/ServerHighlightIndexBean3;)V
    .registers 4

    iput p1, p0, Liy/m$a;->b:I

    iput-object p2, p0, Liy/m$a;->c:Landroid/content/Context;

    iput-object p3, p0, Liy/m$a;->d:Lnet/bosszhipin/api/bean/ServerHighlightIndexBean3;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p1, Lps/k0;

    .line 2
    .line 3
    iget-object v0, p0, Liy/m$a;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Liy/m$a;->d:Lnet/bosszhipin/api/bean/ServerHighlightIndexBean3;

    .line 6
    .line 7
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerHighlightIndexBean3;->subUrl:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Liy/m$a;->d:Lnet/bosszhipin/api/bean/ServerHighlightIndexBean3;

    .line 16
    .line 17
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerHighlightIndexBean3;->ba:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Luk/a;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Liy/m$a;->b:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
