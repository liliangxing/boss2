.class public Lcom/hpbr/bosszhipin/views/titlebar/MainToolBarItem;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lzj0/e;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBarItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBarItem;->b:Landroid/content/Context;

    .line 4
    sget p2, Lba/h;->Af:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public A(IIFZ)V
    .registers 5

    return-void
.end method

.method public x(II)V
    .registers 3

    return-void
.end method

.method public y(IIFZ)V
    .registers 5

    return-void
.end method

.method public z(II)V
    .registers 3

    return-void
.end method
