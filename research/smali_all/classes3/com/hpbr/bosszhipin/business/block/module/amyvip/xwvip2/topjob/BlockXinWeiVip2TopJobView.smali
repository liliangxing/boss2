.class public Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/topjob/BlockXinWeiVip2TopJobView;
.super Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;
.source "SourceFile"


# instance fields
.field protected d:Landroid/content/Context;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/topjob/BlockXinWeiVip2TopJobView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/topjob/BlockXinWeiVip2TopJobView;->d:Landroid/content/Context;

    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/topjob/BlockXinWeiVip2TopJobView;->k(Landroid/content/Context;)V

    return-void
.end method

.method private k(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget v0, Lfa/g;->O4:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lfa/f;->zf:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/topjob/BlockXinWeiVip2TopJobView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    sget v0, Lfa/f;->I5:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/topjob/BlockXinWeiVip2TopJobView;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 26
    .line 27
    sget v0, Lfa/f;->Af:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/topjob/BlockXinWeiVip2TopJobView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 36
    .line 37
    sget v0, Lfa/f;->yf:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/topjob/BlockXinWeiVip2TopJobView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public setData(Lnet/bosszhipin/api/bean/ServerTopJobInfoBean;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_39

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/topjob/BlockXinWeiVip2TopJobView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerTopJobInfoBean;->jobName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/topjob/BlockXinWeiVip2TopJobView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 15
    .line 16
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerTopJobInfoBean;->tag:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/topjob/BlockXinWeiVip2TopJobView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 22
    .line 23
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerTopJobInfoBean;->tag:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->setVisibility(Landroid/view/View;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/topjob/BlockXinWeiVip2TopJobView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerTopJobInfoBean;->desc:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/topjob/BlockXinWeiVip2TopJobView;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 36
    .line 37
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerTopJobInfoBean;->icon:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/topjob/BlockXinWeiVip2TopJobView;->d:Landroid/content/Context;

    .line 40
    .line 41
    const/high16 v4, 0x41800000    # 16.0f

    .line 42
    .line 43
    invoke-static {v3, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v1, v2, v0, v3}, Lcom/hpbr/bosszhipin/utils/s1;->j(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/topjob/BlockXinWeiVip2TopJobView;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 51
    .line 52
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerTopJobInfoBean;->icon:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LText;->setVisibility(Landroid/view/View;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    const/16 p1, 0x8

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    return-void
.end method
