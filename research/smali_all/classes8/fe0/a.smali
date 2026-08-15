.class public final Lfe0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private d:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0xbb8

    .line 5
    .line 6
    iput-wide v0, p0, Lfe0/a;->a:J

    .line 7
    .line 8
    const-wide/16 v0, 0x7530

    .line 9
    .line 10
    iput-wide v0, p0, Lfe0/a;->b:J

    .line 11
    .line 12
    const-string v0, "#FF2850"

    .line 13
    .line 14
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lfe0/a;->c:I

    .line 19
    .line 20
    const/high16 v0, -0x80000000

    .line 21
    .line 22
    iput v0, p0, Lfe0/a;->d:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lcom/hpbr/directhires/camera/model/VideoRecordParam;
    .registers 9

    new-instance v7, Lcom/hpbr/directhires/camera/model/VideoRecordParam;

    iget-wide v1, p0, Lfe0/a;->a:J

    iget-wide v3, p0, Lfe0/a;->b:J

    iget v5, p0, Lfe0/a;->c:I

    iget v6, p0, Lfe0/a;->d:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/hpbr/directhires/camera/model/VideoRecordParam;-><init>(JJII)V

    return-object v7
.end method

.method public final b(I)Lfe0/a;
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lfe0/a;->c:I

    return-object p0
.end method

.method public final c(I)Lfe0/a;
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iput p1, p0, Lfe0/a;->d:I

    return-object p0
.end method

.method public final d(J)Lfe0/a;
    .registers 3

    iput-wide p1, p0, Lfe0/a;->b:J

    return-object p0
.end method

.method public final e(J)Lfe0/a;
    .registers 3

    iput-wide p1, p0, Lfe0/a;->a:J

    return-object p0
.end method
