.class Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MobileAndComputerFragment$b;
.super Lzj0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MobileAndComputerFragment;->bg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MobileAndComputerFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MobileAndComputerFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MobileAndComputerFragment$b;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MobileAndComputerFragment;

    invoke-direct {p0}, Lzj0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    sget-object v0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MobileAndComputerFragment;->j:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public b(Landroid/content/Context;)Lzj0/d;
    .registers 5

    .line 1
    new-instance v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lxo/b;->j1:I

    .line 7
    .line 8
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setGradualChangeColorStart(I)V

    .line 13
    .line 14
    .line 15
    sget v1, Lxo/b;->X0:I

    .line 16
    .line 17
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setGradualChangeColorEnd(I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setMode(I)V

    .line 26
    .line 27
    .line 28
    const-wide/high16 v1, 0x4055000000000000L    # 84.0

    .line 29
    .line 30
    invoke-static {p1, v1, v2}, Lxj0/b;->a(Landroid/content/Context;D)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setLineWidth(F)V

    .line 36
    .line 37
    .line 38
    const-wide/high16 v1, 0x4018000000000000L    # 6.0

    .line 39
    .line 40
    invoke-static {p1, v1, v2}, Lxj0/b;->a(Landroid/content/Context;D)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setLineHeight(F)V

    .line 46
    .line 47
    .line 48
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 49
    .line 50
    invoke-static {p1, v1, v2}, Lxj0/b;->a(Landroid/content/Context;D)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-float v1, v1

    .line 55
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setRoundRadius(F)V

    .line 56
    .line 57
    .line 58
    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    .line 59
    .line 60
    invoke-static {p1, v1, v2}, Lxj0/b;->a(Landroid/content/Context;D)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    int-to-float p1, p1

    .line 65
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setYOffset(F)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public c(Landroid/content/Context;I)Lzj0/e;
    .registers 7

    .line 1
    new-instance v0, Lbk0/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbk0/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/views/titlebar/e;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/hpbr/bosszhipin/views/titlebar/e;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sget v2, Lba/d;->a2:I

    .line 12
    .line 13
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v1, v3}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;->setNormalColor(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;->setSelectedColor(I)V

    .line 25
    .line 26
    .line 27
    const v2, 0x3f6e147b    # 0.93f

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/titlebar/e;->setMinScale(F)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/titlebar/e;->setSelectTextBold(Z)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MobileAndComputerFragment;->j:[Ljava/lang/String;

    .line 38
    .line 39
    aget-object v3, v3, p2

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    const/high16 v3, 0x41900000    # 18.0f

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MobileAndComputerFragment$b$a;

    .line 50
    .line 51
    invoke-direct {v2, p0, p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MobileAndComputerFragment$b$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/MobileAndComputerFragment$b;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    const/high16 p2, 0x41500000    # 13.0f

    .line 58
    .line 59
    invoke-static {p1, p2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static {p1, p2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {v0, v2, v3, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lbk0/a;->setInnerPagerTitleView(Lzj0/e;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method
