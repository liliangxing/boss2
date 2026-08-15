.class public Lcom/hpbr/bosszhipin/module/share/position/bean/Size;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x7482299cb7ed158L


# instance fields
.field private height:I

.field private size:I

.field private width:I


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static obj()Lcom/hpbr/bosszhipin/module/share/position/bean/Size;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module/share/position/bean/Size;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/share/position/bean/Size;-><init>()V

    return-object v0
.end method


# virtual methods
.method public dimen(II)Lcom/hpbr/bosszhipin/module/share/position/bean/Size;
    .registers 3

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/module/share/position/bean/Size;->width:I

    .line 2
    .line 3
    iput p2, p0, Lcom/hpbr/bosszhipin/module/share/position/bean/Size;->height:I

    .line 4
    .line 5
    return-object p0
.end method

.method public displayName()Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    iget v1, p0, Lcom/hpbr/bosszhipin/module/share/position/bean/Size;->size:I

    .line 5
    .line 6
    if-lez v1, :cond_1b

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget v2, p0, Lcom/hpbr/bosszhipin/module/share/position/bean/Size;->size:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "\u5bf8"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const-string v1, ""

    .line 29
    .line 30
    :goto_1d
    const/4 v2, 0x0

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget v2, p0, Lcom/hpbr/bosszhipin/module/share/position/bean/Size;->width:I

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " \u00d7 "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v2, p0, Lcom/hpbr/bosszhipin/module/share/position/bean/Size;->height:I

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, "CM"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x1

    .line 63
    aput-object v1, v0, v2

    .line 64
    .line 65
    const-string v1, " "

    .line 66
    .line 67
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public getHeight()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/share/position/bean/Size;->height:I

    return v0
.end method

.method public getSize()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/share/position/bean/Size;->size:I

    return v0
.end method

.method public getWidth()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/share/position/bean/Size;->width:I

    return v0
.end method

.method public reportFormat()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/hpbr/bosszhipin/module/share/position/bean/Size;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpbr/bosszhipin/module/share/position/bean/Size;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public signature()Ljava/lang/String;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/hpbr/bosszhipin/module/share/position/bean/Size;->size:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/hpbr/bosszhipin/module/share/position/bean/Size;->width:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/hpbr/bosszhipin/module/share/position/bean/Size;->height:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "%s%s%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public size(I)Lcom/hpbr/bosszhipin/module/share/position/bean/Size;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/share/position/bean/Size;->size:I

    return-object p0
.end method
