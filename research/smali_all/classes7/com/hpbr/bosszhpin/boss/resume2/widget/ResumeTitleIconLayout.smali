.class public Lcom/hpbr/bosszhpin/boss/resume2/widget/ResumeTitleIconLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field protected b:Landroid/content/Context;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhpin/boss/resume2/widget/ResumeTitleIconLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/widget/ResumeTitleIconLayout;->b:Landroid/content/Context;

    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume2/widget/ResumeTitleIconLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .registers 2

    return-void
.end method
