.class public Lcom/twl/ui/edittext/FixEditText;
.super Landroid/widget/EditText;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/text/InputFilter;

    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lcom/twl/ui/edittext/CNVDFilter;->obj()Lcom/twl/ui/edittext/CNVDFilter;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-super {p0, p1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/text/InputFilter;

    const/4 p2, 0x0

    .line 4
    invoke-static {}, Lcom/twl/ui/edittext/CNVDFilter;->obj()Lcom/twl/ui/edittext/CNVDFilter;

    move-result-object v0

    aput-object v0, p1, p2

    invoke-super {p0, p1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/text/InputFilter;

    const/4 p2, 0x0

    .line 6
    invoke-static {}, Lcom/twl/ui/edittext/CNVDFilter;->obj()Lcom/twl/ui/edittext/CNVDFilter;

    move-result-object p3

    aput-object p3, p1, p2

    invoke-super {p0, p1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/text/InputFilter;

    const/4 p2, 0x0

    .line 8
    invoke-static {}, Lcom/twl/ui/edittext/CNVDFilter;->obj()Lcom/twl/ui/edittext/CNVDFilter;

    move-result-object p3

    aput-object p3, p1, p2

    invoke-super {p0, p1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method


# virtual methods
.method public setFilters([Landroid/text/InputFilter;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    array-length v0, p1

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [Landroid/text/InputFilter;

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    invoke-static {}, Lcom/twl/ui/edittext/CNVDFilter;->obj()Lcom/twl/ui/edittext/CNVDFilter;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object v1, p1, v0

    .line 21
    .line 22
    invoke-super {p0, p1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
