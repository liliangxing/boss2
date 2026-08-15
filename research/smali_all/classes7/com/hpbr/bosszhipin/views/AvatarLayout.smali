.class public Lcom/hpbr/bosszhipin/views/AvatarLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/views/AvatarLayout$b;
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/views/AvatarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/AvatarLayout;->b:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/AvatarLayout;->b()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/views/AvatarLayout;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/AvatarLayout;->b:Landroid/content/Context;

    return-object p0
.end method

.method private b()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/views/AvatarLayout$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/views/AvatarLayout$a;-><init>(Lcom/hpbr/bosszhipin/views/AvatarLayout;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public setImageViewClickListener(Lcom/hpbr/bosszhipin/views/AvatarLayout$b;)V
    .registers 2

    return-void
.end method
