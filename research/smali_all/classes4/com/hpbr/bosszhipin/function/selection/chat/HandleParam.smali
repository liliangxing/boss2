.class public Lcom/hpbr/bosszhipin/function/selection/chat/HandleParam;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x6dd393d1da561cb1L


# instance fields
.field private final bound:Landroid/graphics/Rect;

.field private centerX:I

.field private centerY:I

.field private radius:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/HandleParam;->bound:Landroid/graphics/Rect;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getBound()Landroid/graphics/Rect;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/HandleParam;->bound:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getCenterX()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/HandleParam;->centerX:I

    return v0
.end method

.method public getCenterY()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/HandleParam;->centerY:I

    return v0
.end method

.method public getRadius()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/HandleParam;->radius:I

    return v0
.end method

.method public setCenterX(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/HandleParam;->centerX:I

    return-void
.end method

.method public setCenterY(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/HandleParam;->centerY:I

    return-void
.end method

.method public setRadius(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/HandleParam;->radius:I

    return-void
.end method

.method public setRectBound(IIII)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/HandleParam;->bound:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
