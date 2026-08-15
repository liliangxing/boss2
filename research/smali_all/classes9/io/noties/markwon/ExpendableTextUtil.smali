.class public Lio/noties/markwon/ExpendableTextUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/ExpendableTextUtil$ExpendClickableSpan;
    }
.end annotation


# static fields
.field private static maxLines:I = 0x6

.field private static textEllipsis:Ljava/lang/String; = "..."

.field private static textMore:Ljava/lang/String; = "\u5c55\u5f00"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()I
    .registers 1

    sget v0, Lio/noties/markwon/ExpendableTextUtil;->maxLines:I

    return v0
.end method

.method public static setMore(Landroid/widget/TextView;)V
    .registers 4

    .line 1
    sget-object v0, Lio/noties/markwon/ExpendableTextUtil;->textEllipsis:Ljava/lang/String;

    sget-object v1, Lio/noties/markwon/ExpendableTextUtil;->textMore:Ljava/lang/String;

    sget v2, Lio/noties/markwon/ExpendableTextUtil;->maxLines:I

    invoke-static {p0, v0, v1, v2}, Lio/noties/markwon/ExpendableTextUtil;->setMore(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static setMore(Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 4

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget-object p1, Lio/noties/markwon/ExpendableTextUtil;->textEllipsis:Ljava/lang/String;

    sget-object v0, Lio/noties/markwon/ExpendableTextUtil;->textMore:Ljava/lang/String;

    sget v1, Lio/noties/markwon/ExpendableTextUtil;->maxLines:I

    invoke-static {p0, p1, v0, v1}, Lio/noties/markwon/ExpendableTextUtil;->setMore(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static setMore(Landroid/widget/TextView;Ljava/lang/String;I)V
    .registers 4

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget-object p1, Lio/noties/markwon/ExpendableTextUtil;->textEllipsis:Ljava/lang/String;

    sget-object v0, Lio/noties/markwon/ExpendableTextUtil;->textMore:Ljava/lang/String;

    invoke-static {p0, p1, v0, p2}, Lio/noties/markwon/ExpendableTextUtil;->setMore(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static setMore(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    if-eqz p0, :cond_1c

    if-gtz p3, :cond_5

    goto :goto_1c

    .line 6
    :cond_5
    sget v0, Lio/noties/markwon/ExpendableTextUtil;->maxLines:I

    if-eq p3, v0, :cond_b

    .line 7
    sput p3, Lio/noties/markwon/ExpendableTextUtil;->maxLines:I

    .line 8
    :cond_b
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 p3, 0x1

    .line 9
    invoke-virtual {p0, p3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 10
    new-instance p3, Lio/noties/markwon/ExpendableTextUtil$1;

    invoke-direct {p3, p0, p1, p2}, Lio/noties/markwon/ExpendableTextUtil$1;-><init>(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1c
    :goto_1c
    return-void
.end method
