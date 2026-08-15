.class public Lcom/hpbr/bosszhipin/module/onlineresume/view/WorkTypeView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/onlineresume/view/WorkTypeView$c;
    }
.end annotation


# instance fields
.field private final b:Lcom/hpbr/bosszhipin/views/MTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/hpbr/bosszhipin/views/MTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/WorkTypeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget p2, Lba/h;->Xl:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget p1, Lba/g;->L8:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/WorkTypeView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 5
    sget p2, Lba/g;->Vn:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/WorkTypeView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 6
    new-instance p3, Lcom/hpbr/bosszhipin/module/onlineresume/view/WorkTypeView$a;

    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/WorkTypeView$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/view/WorkTypeView;)V

    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    new-instance p1, Lcom/hpbr/bosszhipin/module/onlineresume/view/WorkTypeView$b;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/WorkTypeView$b;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/view/WorkTypeView;)V

    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/WorkTypeView;->setWorkType(I)V

    return-void
.end method

.method private a(I)V
    .registers 2

    return-void
.end method


# virtual methods
.method public getCallback()Lcom/hpbr/bosszhipin/module/onlineresume/view/WorkTypeView$c;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getWorkType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/WorkTypeView;->d:I

    return v0
.end method

.method public setCallback(Lcom/hpbr/bosszhipin/module/onlineresume/view/WorkTypeView$c;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/onlineresume/view/WorkTypeView$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public setWorkType(I)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1f

    .line 7
    .line 8
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "userinfo-microresume-expect-switchtype"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez p1, :cond_15

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v2, 0x2

    .line 23
    :goto_16
    const-string v3, "p"

    .line 24
    .line 25
    invoke-virtual {v0, v3, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Luk/a;->g()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/WorkTypeView;->d:I

    .line 33
    .line 34
    if-eq v0, p1, :cond_26

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/WorkTypeView;->a(I)V

    .line 37
    .line 38
    .line 39
    :cond_26
    iput p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/WorkTypeView;->d:I

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-nez p1, :cond_36

    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/WorkTypeView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setActivated(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/WorkTypeView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_40

    .line 55
    :cond_36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/WorkTypeView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/WorkTypeView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->setActivated(Z)V

    .line 63
    .line 64
    .line 65
    :goto_40
    return-void
.end method
