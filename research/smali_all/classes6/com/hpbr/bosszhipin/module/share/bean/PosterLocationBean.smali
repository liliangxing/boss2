.class public Lcom/hpbr/bosszhipin/module/share/bean/PosterLocationBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field public static final GRAVITY_BOTTOM:I = 0x2

.field public static final GRAVITY_CENTER:I = 0x1

.field public static final GRAVITY_TOP:I = 0x0

.field private static final serialVersionUID:J = -0x25721304b1201c92L


# instance fields
.field public gravity:I

.field public marginBottom:I

.field public marginLeft:I

.field public marginRight:I

.field public marginTop:I

.field public maxWidth:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method

.method public static obj()Lcom/hpbr/bosszhipin/module/share/bean/PosterLocationBean;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module/share/bean/PosterLocationBean;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/share/bean/PosterLocationBean;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getGravity()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/share/bean/PosterLocationBean;->gravity:I

    return v0
.end method

.method public getMarginBottom()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/share/bean/PosterLocationBean;->marginBottom:I

    return v0
.end method

.method public getMarginLeft()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/share/bean/PosterLocationBean;->marginLeft:I

    return v0
.end method

.method public getMarginRight()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/share/bean/PosterLocationBean;->marginRight:I

    return v0
.end method

.method public getMarginTop()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/share/bean/PosterLocationBean;->marginTop:I

    return v0
.end method

.method public getMaxWidth()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/share/bean/PosterLocationBean;->maxWidth:I

    return v0
.end method

.method public setGravity(I)Lcom/hpbr/bosszhipin/module/share/bean/PosterLocationBean;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/share/bean/PosterLocationBean;->gravity:I

    return-object p0
.end method

.method public setMarginBottom(I)Lcom/hpbr/bosszhipin/module/share/bean/PosterLocationBean;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/share/bean/PosterLocationBean;->marginBottom:I

    return-object p0
.end method

.method public setMarginLeft(I)Lcom/hpbr/bosszhipin/module/share/bean/PosterLocationBean;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/share/bean/PosterLocationBean;->marginLeft:I

    return-object p0
.end method

.method public setMarginRight(I)Lcom/hpbr/bosszhipin/module/share/bean/PosterLocationBean;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/share/bean/PosterLocationBean;->marginRight:I

    return-object p0
.end method

.method public setMarginTop(I)Lcom/hpbr/bosszhipin/module/share/bean/PosterLocationBean;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/share/bean/PosterLocationBean;->marginTop:I

    return-object p0
.end method

.method public setMaxWidth(I)Lcom/hpbr/bosszhipin/module/share/bean/PosterLocationBean;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/share/bean/PosterLocationBean;->maxWidth:I

    return-object p0
.end method
