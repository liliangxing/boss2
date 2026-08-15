.class Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity$4;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;->gg(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity$4;->a:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeActivity;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .registers 3

    if-eqz p1, :cond_b

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    if-eqz p1, :cond_b

    const/high16 v0, 0x41600000    # 14.0f

    int-to-float p1, p1

    div-float/2addr v0, p1

    goto :goto_e

    :cond_b
    const v0, 0x3db33333    # 0.0875f

    :goto_e
    return v0
.end method

.method protected getVerticalSnapPreference()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method
