.class public Lcom/hpbr/bosszhipin/revision/get/video/weight/Gesture4HorView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private b:Ly40/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/video/weight/Gesture4HorView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/video/weight/Gesture4HorView;->b()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/revision/get/video/weight/Gesture4HorView;)Ly40/d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/Gesture4HorView;->b:Ly40/d;

    return-object p0
.end method

.method private b()V
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/video/weight/Gesture4HorView$a;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/revision/get/video/weight/Gesture4HorView$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/weight/Gesture4HorView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public setOnPlayEventListener(Ly40/d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/Gesture4HorView;->b:Ly40/d;

    return-void
.end method
