.class public Lcom/twl/ui/edittext/CNVDFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static obj()Lcom/twl/ui/edittext/CNVDFilter;
    .registers 1

    new-instance v0, Lcom/twl/ui/edittext/CNVDFilter;

    invoke-direct {v0}, Lcom/twl/ui/edittext/CNVDFilter;-><init>()V

    return-object v0
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .registers 7

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p4, :cond_22

    .line 3
    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    goto :goto_22

    .line 7
    :cond_6
    const-string p3, "[\\u0737\\u0736]"

    .line 8
    .line 9
    invoke-static {p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_22

    .line 26
    .line 27
    const-string p1, "\u5185\u5bb9\u5305\u542b\u975e\u6cd5\u5b57\u7b26"

    .line 28
    .line 29
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    const-string p1, ""

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_22
    :goto_22
    return-object p2
.end method
