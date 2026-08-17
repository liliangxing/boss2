.class Lcom/hpbr/bosszhipin/export2/ExportHelper$2;
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

.field final synthetic val$btnGroup:Landroid/widget/LinearLayout;

.field final synthetic val$down:[F

.field final synthetic val$moved:[Z


# direct methods
.method constructor <init>([FLandroid/widget/LinearLayout;[ZLandroid/app/Activity;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 248
    iput-object p1, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$2;->val$down:[F

    iput-object p2, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$2;->val$btnGroup:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$2;->val$moved:[Z

    iput-object p4, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$2;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 9

    .line 251
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_6a

    if-eq p1, v1, :cond_d

    return v3

    .line 260
    :cond_d
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget-object v4, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$2;->val$down:[F

    aget v4, v4, v1

    sub-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v4, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$2;->val$activity:Landroid/app/Activity;

    const/high16 v5, 0x40400000    # 3.0f

    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I
    invoke-static {v4, v5}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$100(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    cmpl-float p1, p1, v4

    if-gtz p1, :cond_3f

    .line 261
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget-object v4, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$2;->val$down:[F

    aget v4, v4, v0

    sub-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v4, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$2;->val$activity:Landroid/app/Activity;

    # invokes: Lcom/hpbr/bosszhipin/export2/ExportHelper;->dp(Landroid/content/Context;F)I
    invoke-static {v4, v5}, Lcom/hpbr/bosszhipin/export2/ExportHelper;->access$100(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    cmpl-float p1, p1, v4

    if-lez p1, :cond_43

    .line 262
    :cond_3f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$2;->val$moved:[Z

    aput-boolean v3, p1, v2

    .line 264
    :cond_43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$2;->val$btnGroup:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$2;->val$down:[F

    aget v2, v4, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iget-object v5, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$2;->val$down:[F

    aget v1, v5, v1

    sub-float/2addr v4, v1

    add-float/2addr v2, v4

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setX(F)V

    .line 265
    iget-object p1, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$2;->val$btnGroup:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$2;->val$down:[F

    aget v1, v1, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget-object v2, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$2;->val$down:[F

    aget v0, v2, v0

    sub-float/2addr p2, v0

    add-float/2addr v1, p2

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setY(F)V

    return v3

    .line 253
    :cond_6a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$2;->val$down:[F

    iget-object v4, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$2;->val$btnGroup:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getX()F

    move-result v4

    aput v4, p1, v2

    .line 254
    iget-object p1, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$2;->val$down:[F

    iget-object v4, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$2;->val$btnGroup:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getY()F

    move-result v4

    aput v4, p1, v3

    .line 255
    iget-object p1, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$2;->val$down:[F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    aput v4, p1, v1

    .line 256
    iget-object p1, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$2;->val$down:[F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    aput p2, p1, v0

    .line 257
    iget-object p1, p0, Lcom/hpbr/bosszhipin/export2/ExportHelper$2;->val$moved:[Z

    aput-boolean v2, p1, v2

    return v3
.end method
