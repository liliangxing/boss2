.class public Lnq/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnet/lucode/hackware/magicindicator/MagicIndicator;

.field public final b:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lxo/e;->kd:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 11
    .line 12
    iput-object v0, p0, Lnq/c;->a:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 13
    .line 14
    sget v0, Lxo/e;->uu:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 21
    .line 22
    iput-object p1, p0, Lnq/c;->b:Landroidx/viewpager/widget/ViewPager;

    .line 23
    .line 24
    return-void
.end method
