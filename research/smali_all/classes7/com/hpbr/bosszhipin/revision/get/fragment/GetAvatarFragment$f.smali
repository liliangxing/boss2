.class Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$f;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$f;->a:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/revision/get/bean/GetAvatarTabBean;)Z
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$f;->b(Lcom/hpbr/bosszhipin/revision/get/bean/GetAvatarTabBean;)Z

    move-result p0

    return p0
.end method

.method private static synthetic b(Lcom/hpbr/bosszhipin/revision/get/bean/GetAvatarTabBean;)Z
    .registers 5

    if-eqz p0, :cond_f

    iget p0, p0, Lcom/hpbr/bosszhipin/revision/get/bean/GetAvatarTabBean;->type:I

    int-to-long v0, p0

    const-wide/16 v2, 0x2

    invoke-static {v2, v3, v0, v1}, Lcom/monch/lbase/util/LText;->equal(JJ)Z

    move-result p0

    if-eqz p0, :cond_f

    const/4 p0, 0x1

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    if-eqz p2, :cond_77

    .line 2
    .line 3
    const-string p1, "personality_content_switch_change"

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_77

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$f;->a:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->eg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$f;->a:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->fg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lcom/hpbr/bosszhipin/revision/get/fragment/r;

    .line 31
    .line 32
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/revision/get/fragment/r;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LList;->getFirstFilterElement(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/bean/GetAvatarTabBean;

    .line 40
    .line 41
    if-eqz p1, :cond_77

    .line 42
    .line 43
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->O()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_33

    .line 48
    .line 49
    const-string p2, "\u63a8\u8350"

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const-string p2, "\u7cbe\u9009"

    .line 53
    .line 54
    :goto_35
    iput-object p2, p1, Lcom/hpbr/bosszhipin/revision/get/bean/GetAvatarTabBean;->title:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$f;->a:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->eg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$f;->a:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;

    .line 67
    .line 68
    invoke-static {p2}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->rg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_77

    .line 73
    .line 74
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$f;->a:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;

    .line 75
    .line 76
    invoke-static {p2}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->fg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-ge p1, p2, :cond_77

    .line 85
    .line 86
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$f;->a:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;

    .line 87
    .line 88
    invoke-static {p2}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->rg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->getNavigator()Lwj0/a;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-eqz p2, :cond_6e

    .line 97
    .line 98
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$f;->a:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;

    .line 99
    .line 100
    invoke-static {p2}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->rg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->getNavigator()Lwj0/a;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-interface {p2}, Lwj0/a;->a()V

    .line 109
    .line 110
    .line 111
    :cond_6e
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$f;->a:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;

    .line 112
    .line 113
    invoke-static {p2}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->rg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->c(I)V

    .line 118
    .line 119
    .line 120
    :cond_77
    return-void
.end method
