.class Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity$a;
.super Lzj0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;->df()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity$a;->b:Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;

    invoke-direct {p0}, Lzj0/a;-><init>()V

    return-void
.end method

.method public static synthetic h(Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity$a;ILandroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity$a;->i(ILandroid/view/View;)V

    return-void
.end method

.method private synthetic i(ILandroid/view/View;)V
    .registers 3

    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity$a;->b:Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;

    invoke-static {p2}, Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;->Qe(Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity$a;->b:Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;->Pe(Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

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
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->b:I

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
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->m1:I

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
    const/4 v1, 0x3

    .line 25
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/indicators/c;->setMode(I)V

    .line 26
    .line 27
    .line 28
    const-wide/high16 v1, 0x4050000000000000L    # 64.0

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
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

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
    .registers 5

    .line 1
    new-instance v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity$a;->b:Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;->Pe(Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->F0:I

    .line 22
    .line 23
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;->setNormalColor(I)V

    .line 28
    .line 29
    .line 30
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->G0:I

    .line 31
    .line 32
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;->setSelectedColor(I)V

    .line 37
    .line 38
    .line 39
    const/high16 v1, 0x41a00000    # 20.0f

    .line 40
    .line 41
    invoke-static {p1, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;->setIsSupportSelectBold(Z)V

    .line 51
    .line 52
    .line 53
    const/high16 p1, 0x41800000    # 16.0f

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lcom/hpbr/bosszhipin/chat/chasechat/activity/b;

    .line 59
    .line 60
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/chat/chasechat/activity/b;-><init>(Lcom/hpbr/bosszhipin/chat/chasechat/activity/AIChaseChatHelperActivity$a;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method
