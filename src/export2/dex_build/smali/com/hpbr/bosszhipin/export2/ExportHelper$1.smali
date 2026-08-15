.class Lcom/hpbr/bosszhipin/export2/ExportHelper$1;
.super Ljava/lang/Object;
.source "ExportHelper.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/export2/ExportHelper;->attach(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$down:[F

.field final synthetic val$moved:[Z


# direct methods
.method constructor <init>([F[ZLandroid/app/Activity;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 135
    iput-object p1, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$1;->val$down:[F

    iput-object p2, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$1;->val$moved:[Z

    iput-object p3, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 10

    .line 138
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_72

    if-eq v0, v4, :cond_68

    if-eq v0, v2, :cond_f

    return v4

    .line 147
    :cond_f
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget-object v5, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$1;->val$down:[F

    aget v5, v5, v2

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v5, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$1;->val$activity:Landroid/app/Activity;

    const/high16 v6, 0x40400000    # 3.0f

    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I
    invoke-static {v5, v6}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$000(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    cmpl-float v0, v0, v5

    if-gtz v0, :cond_41

    .line 148
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget-object v5, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$1;->val$down:[F

    aget v5, v5, v1

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v5, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$1;->val$activity:Landroid/app/Activity;

    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I
    invoke-static {v5, v6}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$000(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    cmpl-float v0, v0, v5

    if-lez v0, :cond_45

    .line 149
    :cond_41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$1;->val$moved:[Z

    aput-boolean v4, v0, v3

    .line 151
    :cond_45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$1;->val$down:[F

    aget v0, v0, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iget-object v5, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$1;->val$down:[F

    aget v2, v5, v2

    sub-float/2addr v3, v2

    add-float/2addr v0, v3

    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 152
    iget-object v0, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$1;->val$down:[F

    aget v0, v0, v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget-object v2, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$1;->val$down:[F

    aget v1, v2, v1

    sub-float/2addr p2, v1

    add-float/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    return v4

    .line 155
    :cond_68
    iget-object p2, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$1;->val$moved:[Z

    aget-boolean p2, p2, v3

    if-nez p2, :cond_71

    .line 156
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_71
    return v4

    .line 140
    :cond_72
    iget-object v0, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$1;->val$down:[F

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v5

    aput v5, v0, v3

    .line 141
    iget-object v0, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$1;->val$down:[F

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    aput p1, v0, v4

    .line 142
    iget-object p1, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$1;->val$down:[F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    aput v0, p1, v2

    .line 143
    iget-object p1, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$1;->val$down:[F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    aput p2, p1, v1

    .line 144
    iget-object p1, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$1;->val$moved:[Z

    aput-boolean v3, p1, v3

    return v4
.end method
