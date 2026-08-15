.class public Lb70/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/high16 v0, 0x40a00000    # 5.0f

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/banner/util/a;->a(F)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    float-to-int v1, v1

    .line 8
    sput v1, Lb70/a;->a:I

    .line 9
    .line 10
    const/high16 v1, 0x40e00000    # 7.0f

    .line 11
    .line 12
    invoke-static {v1}, Lcom/hpbr/bosszhipin/views/banner/util/a;->a(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    float-to-int v1, v1

    .line 17
    sput v1, Lb70/a;->b:I

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/banner/util/a;->a(F)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    float-to-int v1, v1

    .line 24
    sput v1, Lb70/a;->c:I

    .line 25
    .line 26
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/banner/util/a;->a(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-int v0, v0

    .line 31
    sput v0, Lb70/a;->d:I

    .line 32
    .line 33
    const/high16 v0, 0x40400000    # 3.0f

    .line 34
    .line 35
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/banner/util/a;->a(F)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    float-to-int v1, v1

    .line 40
    sput v1, Lb70/a;->e:I

    .line 41
    .line 42
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/banner/util/a;->a(F)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    float-to-int v0, v0

    .line 47
    sput v0, Lb70/a;->f:I

    .line 48
    .line 49
    return-void
.end method
