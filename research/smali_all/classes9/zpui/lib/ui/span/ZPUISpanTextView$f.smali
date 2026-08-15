.class Lzpui/lib/ui/span/ZPUISpanTextView$f;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzpui/lib/ui/span/ZPUISpanTextView;->z(Landroid/text/SpannableStringBuilder;Ltl0/d;I)V
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

    iput-object p1, p0, Lzpui/lib/ui/span/ZPUISpanTextView$f;->c:Lzpui/lib/ui/span/ZPUISpanTextView;

    iput-object p2, p0, Lzpui/lib/ui/span/ZPUISpanTextView$f;->b:Ltl0/d;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lzpui/lib/ui/span/ZPUISpanTextView$f;->c:Lzpui/lib/ui/span/ZPUISpanTextView;

    invoke-static {p1}, Lzpui/lib/ui/span/ZPUISpanTextView;->e(Lzpui/lib/ui/span/ZPUISpanTextView;)Lrl0/c;

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lzpui/lib/ui/span/ZPUISpanTextView$f;->c:Lzpui/lib/ui/span/ZPUISpanTextView;

    .line 2
    .line 3
    invoke-static {v0}, Lzpui/lib/ui/span/ZPUISpanTextView;->g(Lzpui/lib/ui/span/ZPUISpanTextView;)I

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
