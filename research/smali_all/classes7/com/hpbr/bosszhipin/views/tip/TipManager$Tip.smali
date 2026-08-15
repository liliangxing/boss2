.class public Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/tip/TipManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Tip"
.end annotation


# static fields
.field public static final STYLE_DEF:I = 0x0

.field public static final STYLE_GREEN:I = 0x1

.field private static final serialVersionUID:J = -0x637eec2beb0d13e1L


# instance fields
.field public actionListener:Landroid/view/View$OnClickListener;

.field public actionText:Ljava/lang/String;

.field public closeListener:Landroid/view/View$OnClickListener;

.field public closeOnLeft:Z

.field public content:Ljava/lang/String;

.field public contentLeftIcon:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public layoutListener:Landroid/view/View$OnClickListener;

.field public leftIconDrawable:Landroid/graphics/drawable/Drawable;

.field public style:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->style:I

    .line 6
    .line 7
    return-void
.end method
