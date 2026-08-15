.class public Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRDeliveryBottomTip;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field protected b:Landroid/content/Context;

.field protected c:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field protected d:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected e:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRDeliveryBottomTip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRDeliveryBottomTip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRDeliveryBottomTip;->b:Landroid/content/Context;

    .line 5
    sget p2, Lka0/h;->x1:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    sget p1, Lka0/g;->V1:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRDeliveryBottomTip;->c:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 7
    sget p1, Lka0/g;->jf:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRDeliveryBottomTip;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    sget p1, Lka0/g;->L6:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRDeliveryBottomTip;->e:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/bean/ServerDeliveryGeekInfo;Ljava/lang/String;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_24

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerDeliveryGeekInfo;->bottomTip:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_24

    .line 10
    .line 11
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerDeliveryGeekInfo;->isImmediateChat()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_24

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRDeliveryBottomTip;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerDeliveryGeekInfo;->bottomTip:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRDeliveryBottomTip$a;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRDeliveryBottomTip$a;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/widget/BVCRDeliveryBottomTip;Lnet/bosszhipin/api/bean/ServerDeliveryGeekInfo;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_29

    .line 37
    :cond_24
    const/16 p1, 0x8

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :goto_29
    return-void
.end method
