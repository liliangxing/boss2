.class public Lcom/hpbr/bosszhipin/chat/view/ContactBadgeView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/BadgeView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/chat/view/ContactBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/view/ContactBadgeView;->a()V

    return-void
.end method

.method private a()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/BadgeView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/views/BadgeView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/ContactBadgeView;->b:Lcom/hpbr/bosszhipin/views/BadgeView;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/BadgeView;->setNewStyle(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/ContactBadgeView;->b:Lcom/hpbr/bosszhipin/views/BadgeView;

    .line 17
    .line 18
    const/high16 v2, 0x41200000    # 10.0f

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/ContactBadgeView;->b:Lcom/hpbr/bosszhipin/views/BadgeView;

    .line 24
    .line 25
    const/16 v1, 0x14

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/BadgeView;->setBubbleRadius(I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    const/4 v1, -0x2

    .line 33
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x35

    .line 37
    .line 38
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 39
    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/view/ContactBadgeView;->b:Lcom/hpbr/bosszhipin/views/BadgeView;

    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public setData(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 7

    .line 1
    iget v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 2
    .line 3
    iget v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadType:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v1, v3, :cond_a

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    :goto_b
    invoke-static {p1}, Lnv/h;->k(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_1a

    .line 17
    .line 18
    iget p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 19
    .line 20
    invoke-static {p1}, Lwg/y;->d(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1a

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_1a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/ContactBadgeView;->b:Lcom/hpbr/bosszhipin/views/BadgeView;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v2, :cond_25

    .line 34
    .line 35
    sget v2, Lcom/hpbr/bosszhipin/chat/l;->W:I

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    sget v2, Lcom/hpbr/bosszhipin/chat/l;->d:I

    .line 39
    .line 40
    :goto_27
    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/views/BadgeView;->setBackgroundColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/ContactBadgeView;->b:Lcom/hpbr/bosszhipin/views/BadgeView;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/views/BadgeView;->a(IZ)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public setData2(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 6

    .line 1
    iget v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 2
    .line 3
    iget v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadType:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_8

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v2, 0x0

    .line 10
    :goto_9
    invoke-static {p1}, Lnv/h;->o(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/view/ContactBadgeView;->b:Lcom/hpbr/bosszhipin/views/BadgeView;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz p1, :cond_18

    .line 21
    .line 22
    sget p1, Lcom/hpbr/bosszhipin/chat/l;->W:I

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    sget p1, Lcom/hpbr/bosszhipin/chat/l;->d:I

    .line 26
    .line 27
    :goto_1a
    invoke-static {v3, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/views/BadgeView;->setBackgroundColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/ContactBadgeView;->b:Lcom/hpbr/bosszhipin/views/BadgeView;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v2}, Lcom/hpbr/bosszhipin/views/BadgeView;->a(IZ)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
