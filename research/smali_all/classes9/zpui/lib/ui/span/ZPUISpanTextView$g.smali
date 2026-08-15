.class Lzpui/lib/ui/span/ZPUISpanTextView$g;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzpui/lib/ui/span/ZPUISpanTextView;->A(Landroid/text/SpannableStringBuilder;Ltl0/d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ltl0/d;

.field final synthetic c:Lzpui/lib/ui/span/ZPUISpanTextView;


# direct methods
.method constructor <init>(Lzpui/lib/ui/span/ZPUISpanTextView;Ltl0/d;)V
    .registers 3

    iput-object p1, p0, Lzpui/lib/ui/span/ZPUISpanTextView$g;->c:Lzpui/lib/ui/span/ZPUISpanTextView;

    iput-object p2, p0, Lzpui/lib/ui/span/ZPUISpanTextView$g;->b:Ltl0/d;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lzpui/lib/ui/span/ZPUISpanTextView$g;->c:Lzpui/lib/ui/span/ZPUISpanTextView;

    .line 2
    .line 3
    invoke-static {p1}, Lzpui/lib/ui/span/ZPUISpanTextView;->e(Lzpui/lib/ui/span/ZPUISpanTextView;)Lrl0/c;

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "android.intent.action.VIEW"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const/high16 v0, 0x10000000

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lzpui/lib/ui/span/ZPUISpanTextView$g;->b:Ltl0/d;

    .line 22
    .line 23
    iget-object v0, v0, Ltl0/d;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lzpui/lib/ui/span/ZPUISpanTextView$g;->c:Lzpui/lib/ui/span/ZPUISpanTextView;

    .line 33
    .line 34
    invoke-static {v0}, Lzpui/lib/ui/span/ZPUISpanTextView;->h(Lzpui/lib/ui/span/ZPUISpanTextView;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lzpui/lib/ui/span/ZPUISpanTextView$g;->c:Lzpui/lib/ui/span/ZPUISpanTextView;

    .line 2
    .line 3
    invoke-static {v0}, Lzpui/lib/ui/span/ZPUISpanTextView;->i(Lzpui/lib/ui/span/ZPUISpanTextView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
