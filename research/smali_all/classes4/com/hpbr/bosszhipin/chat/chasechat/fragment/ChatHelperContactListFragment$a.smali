.class Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment$a;
.super Lzj0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment;->hg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment$a;->b:Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment;

    invoke-direct {p0}, Lzj0/a;-><init>()V

    return-void
.end method

.method public static synthetic h(Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment$a;ILandroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment$a;->i(ILandroid/view/View;)V

    return-void
.end method

.method private synthetic i(ILandroid/view/View;)V
    .registers 3

    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment$a;->b:Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment;

    invoke-static {p2}, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment;->cg(Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment$a;->b:Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment;->bg(Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_11

    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment$a;->b:Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment;->bg(Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    :goto_11
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
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->m1:I

    .line 7
    .line 8
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setGradualChangeColorStart(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setGradualChangeColorEnd(I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setMode(I)V

    .line 24
    .line 25
    .line 26
    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    .line 27
    .line 28
    invoke-static {p1, v1, v2}, Lxj0/b;->a(Landroid/content/Context;D)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setLineWidth(F)V

    .line 34
    .line 35
    .line 36
    const-wide/high16 v1, 0x4018000000000000L    # 6.0

    .line 37
    .line 38
    invoke-static {p1, v1, v2}, Lxj0/b;->a(Landroid/content/Context;D)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-float v1, v1

    .line 43
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setLineHeight(F)V

    .line 44
    .line 45
    .line 46
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 47
    .line 48
    invoke-static {p1, v1, v2}, Lxj0/b;->a(Landroid/content/Context;D)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-float v1, v1

    .line 53
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setRoundRadius(F)V

    .line 54
    .line 55
    .line 56
    const-wide/high16 v1, 0x402a000000000000L    # 13.0

    .line 57
    .line 58
    invoke-static {p1, v1, v2}, Lxj0/b;->a(Landroid/content/Context;D)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    int-to-float p1, p1

    .line 63
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setYOffset(F)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public c(Landroid/content/Context;I)Lzj0/e;
    .registers 5

    .line 1
    new-instance v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment$a;->b:Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment;->bg(Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    aget-object v1, v1, p2

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->X:I

    .line 18
    .line 19
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;->setNormalColor(I)V

    .line 24
    .line 25
    .line 26
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->L:I

    .line 27
    .line 28
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;->setSelectedColor(I)V

    .line 33
    .line 34
    .line 35
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->O0:I

    .line 36
    .line 37
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    .line 43
    .line 44
    const/high16 v1, 0x41a00000    # 20.0f

    .line 45
    .line 46
    invoke-static {p1, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;->setIsSupportSelectBold(Z)V

    .line 56
    .line 57
    .line 58
    const/high16 p1, 0x41800000    # 16.0f

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/d0;

    .line 64
    .line 65
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/d0;-><init>(Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatHelperContactListFragment$a;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method
