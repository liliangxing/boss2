.class public Lcom/hpbr/bosszhipin/bean/ActionSheetItemBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public action:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public description:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public descriptionColorRes:I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public titleColorRes:I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field

.field public titleIconRes:I

.field public titleIconUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/view/View$OnClickListener;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/bean/ActionSheetItemBean;->title:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/hpbr/bosszhipin/bean/ActionSheetItemBean;->titleColorRes:I

    .line 7
    iput-object p3, p0, Lcom/hpbr/bosszhipin/bean/ActionSheetItemBean;->action:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hpbr/bosszhipin/bean/ActionSheetItemBean;->title:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/bean/ActionSheetItemBean;->action:Landroid/view/View$OnClickListener;

    return-void
.end method
