.class public Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/c;
.super Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public A(IIFZ)V
    .registers 5

    .line 1
    iget p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;->b:I

    .line 2
    .line 3
    iget p2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;->c:I

    .line 4
    .line 5
    invoke-static {p3, p1, p2}, Lxj0/a;->a(FII)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic getIndicatorXOffset()I
    .registers 2

    invoke-static {p0}, Lzj0/b;->a(Lzj0/c;)I

    move-result v0

    return v0
.end method

.method public x(II)V
    .registers 3

    invoke-super {p0, p1, p2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;->x(II)V

    return-void
.end method

.method public y(IIFZ)V
    .registers 5

    .line 1
    iget p1, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;->c:I

    .line 2
    .line 3
    iget p2, p0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;->b:I

    .line 4
    .line 5
    invoke-static {p3, p1, p2}, Lxj0/a;->a(FII)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public z(II)V
    .registers 3

    invoke-super {p0, p1, p2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;->z(II)V

    return-void
.end method
