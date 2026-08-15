.class public Lcom/hpbr/bosszhipin/views/ElasticityHorizontalScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# instance fields
.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/ElasticityHorizontalScrollView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/ElasticityHorizontalScrollView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .registers 3

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {p1, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/views/ElasticityHorizontalScrollView;->b:I

    return-void
.end method


# virtual methods
.method protected overScrollBy(IIIIIIIIZ)Z
    .registers 21

    move-object v10, p0

    iget v7, v10, Lcom/hpbr/bosszhipin/views/ElasticityHorizontalScrollView;->b:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-super/range {v0 .. v9}, Landroid/widget/HorizontalScrollView;->overScrollBy(IIIIIIIIZ)Z

    move-result v0

    return v0
.end method
