.class public Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbarDefault;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Lcm/a;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/widget/LinearLayout;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldm/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/hpbr/bosszhipin/get/are/AREditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbarDefault;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbarDefault;->d:Ljava/util/List;

    .line 4
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbarDefault;->b:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbarDefault;->a()V

    return-void
.end method

.method private a()V
    .registers 4

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbarDefault;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbarDefault;->c:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbarDefault;->c:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbarDefault;->c:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbarDefault;->c:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public getEditText()Lcom/hpbr/bosszhipin/get/are/AREditText;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbarDefault;->e:Lcom/hpbr/bosszhipin/get/are/AREditText;

    return-object v0
.end method

.method public getToolItems()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldm/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbarDefault;->d:Ljava/util/List;

    return-object v0
.end method

.method public setEditText(Lcom/hpbr/bosszhipin/get/are/AREditText;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbarDefault;->e:Lcom/hpbr/bosszhipin/get/are/AREditText;

    return-void
.end method
