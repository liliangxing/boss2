.class Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo30/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->q(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getWidth()F
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->b(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_2d

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->b(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;)Landroid/widget/ImageView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lah0/m;->j(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v0, v0

    .line 39
    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    mul-float v0, v0, v2

    .line 42
    .line 43
    int-to-float v1, v1

    .line 44
    div-float/2addr v0, v1

    .line 45
    return v0

    .line 46
    :cond_2d
    :goto_2d
    const/4 v0, 0x0

    .line 47
    return v0
.end method

.method public getX()F
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->b(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_2d

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lah0/m;->j(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->b(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;)Landroid/widget/ImageView;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    mul-float v1, v1, v2

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    div-float/2addr v1, v0

    .line 45
    return v1

    .line 46
    :cond_2d
    :goto_2d
    const/4 v0, 0x0

    .line 47
    return v0
.end method

.method public getY()F
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->b(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_49

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_49

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->b(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;)Landroid/widget/ImageView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->b(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;)Landroid/widget/ImageView;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    mul-float v1, v1, v2

    .line 42
    .line 43
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;

    .line 44
    .line 45
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;->b(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;)Landroid/widget/ImageView;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    int-to-float v3, v3

    .line 54
    mul-float v3, v3, v2

    .line 55
    .line 56
    int-to-float v0, v0

    .line 57
    add-float/2addr v3, v0

    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/VideoRecordView;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/high16 v2, 0x40a00000    # 5.0f

    .line 65
    .line 66
    invoke-static {v0, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v0, v0

    .line 71
    add-float/2addr v3, v0

    .line 72
    div-float/2addr v1, v3

    .line 73
    return v1

    .line 74
    :cond_49
    :goto_49
    const/4 v0, 0x0

    .line 75
    return v0
.end method
