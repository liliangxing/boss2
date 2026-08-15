.class Lcom/hpbr/bosszhipin/views/threelevel/SiblingStyle$a;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/threelevel/SiblingStyle;->setOutlineProvider(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/high16 v0, 0x41000000    # 8.0f

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    rsub-int/lit8 v1, p1, 0x0

    .line 21
    .line 22
    int-to-float v5, p1

    .line 23
    move-object v0, p2

    .line 24
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
