.class public Lcom/hpbr/bosszhipin/module/position/JobLiveFloatView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private final b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final e:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/position/JobLiveFloatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget p2, Lba/h;->yf:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget p1, Lba/g;->Os:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/JobLiveFloatView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 5
    sget p1, Lba/g;->tn:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/JobLiveFloatView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 6
    sget p1, Lba/g;->Qm:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/JobLiveFloatView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 7
    sget p1, Lba/g;->zq:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/JobLiveFloatView;->e:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;Landroid/app/Activity;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->title:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_12

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/JobLiveFloatView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->title:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->buttonList:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_36

    .line 26
    .line 27
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean;->buttonList:Ljava/util/List;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean$ButtonActionBean;

    .line 35
    .line 36
    if-eqz p1, :cond_36

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/JobLiveFloatView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean$ButtonActionBean;->text:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/JobLiveFloatView;->e:Landroid/widget/RelativeLayout;

    .line 46
    .line 47
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/JobLiveFloatView$a;

    .line 48
    .line 49
    invoke-direct {v1, p0, p2, p1}, Lcom/hpbr/bosszhipin/module/position/JobLiveFloatView$a;-><init>(Lcom/hpbr/bosszhipin/module/position/JobLiveFloatView;Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerJDBannerInfoBean$ButtonActionBean;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/JobLiveFloatView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 56
    .line 57
    sget p2, Lba/i;->O3:I

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
