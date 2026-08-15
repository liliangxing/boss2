.class public Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ScrollLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ScrollLinearLayoutManager;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ScrollLinearLayoutManager;->b:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ScrollLinearLayoutManager;->b:Z

    return-void
.end method

.method public canScrollVertically()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ScrollLinearLayoutManager;->b:Z

    if-eqz v0, :cond_c

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method
