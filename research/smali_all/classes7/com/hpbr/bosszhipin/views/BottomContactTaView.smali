.class public Lcom/hpbr/bosszhipin/views/BottomContactTaView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/BottomContactTaView$ContactTaDialog;
    }
.end annotation


# instance fields
.field private b:Lnet/bosszhipin/api/CheckGeekResumePreviewResponse;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/views/BottomContactTaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget p2, Lba/h;->Xb:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/views/BottomContactTaView;)Lnet/bosszhipin/api/CheckGeekResumePreviewResponse;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/BottomContactTaView;->b:Lnet/bosszhipin/api/CheckGeekResumePreviewResponse;

    return-object p0
.end method

.method private b()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/BottomContactTaView;->b:Lnet/bosszhipin/api/CheckGeekResumePreviewResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    iget v0, v0, Lnet/bosszhipin/api/CheckGeekResumePreviewResponse;->btnType:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v0, v2, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/BottomContactTaView;->c:Landroid/widget/ImageView;

    .line 15
    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v4, 0x0

    .line 24
    :goto_17
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/BottomContactTaView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    const/16 v4, 0x8

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v4, 0x0

    .line 35
    :goto_22
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/BottomContactTaView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    if-eqz v0, :cond_2b

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    :cond_2b
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lba/g;->He:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/BottomContactTaView;->c:Landroid/widget/ImageView;

    .line 13
    .line 14
    sget v0, Lba/g;->CG:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/BottomContactTaView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    sget v0, Lba/g;->E7:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/hpbr/bosszhipin/views/BottomContactTaView$a;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/BottomContactTaView$a;-><init>(Lcom/hpbr/bosszhipin/views/BottomContactTaView;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    sget v0, Lba/g;->Gz:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/BottomContactTaView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    new-instance v1, Lcom/hpbr/bosszhipin/views/BottomContactTaView$b;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/BottomContactTaView$b;-><init>(Lcom/hpbr/bosszhipin/views/BottomContactTaView;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public setData(Lnet/bosszhipin/api/CheckGeekResumePreviewResponse;)V
    .registers 2
    .param p1    # Lnet/bosszhipin/api/CheckGeekResumePreviewResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/BottomContactTaView;->b:Lnet/bosszhipin/api/CheckGeekResumePreviewResponse;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/BottomContactTaView;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
