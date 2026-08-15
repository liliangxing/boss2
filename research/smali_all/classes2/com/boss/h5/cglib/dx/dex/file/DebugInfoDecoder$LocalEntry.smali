.class Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder$LocalEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LocalEntry"
.end annotation


# instance fields
.field public address:I

.field public isStart:Z

.field public nameIndex:I

.field public reg:I

.field public signatureIndex:I

.field public typeIndex:I


# direct methods
.method public constructor <init>(IZIIII)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder$LocalEntry;->address:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder$LocalEntry;->isStart:Z

    .line 7
    .line 8
    iput p3, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder$LocalEntry;->reg:I

    .line 9
    .line 10
    iput p4, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder$LocalEntry;->nameIndex:I

    .line 11
    .line 12
    iput p5, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder$LocalEntry;->typeIndex:I

    .line 13
    .line 14
    iput p6, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder$LocalEntry;->signatureIndex:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder$LocalEntry;->address:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder$LocalEntry;->isStart:Z

    .line 14
    .line 15
    if-eqz v1, :cond_14

    .line 16
    .line 17
    const-string/jumbo v1, "start"

    .line 18
    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const-string v1, "end"

    .line 22
    .line 23
    :goto_16
    const/4 v2, 0x1

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    iget v1, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder$LocalEntry;->reg:I

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x2

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    iget v1, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder$LocalEntry;->nameIndex:I

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x3

    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    iget v1, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder$LocalEntry;->typeIndex:I

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x4

    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    iget v1, p0, Lcom/boss/h5/cglib/dx/dex/file/DebugInfoDecoder$LocalEntry;->signatureIndex:I

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x5

    .line 60
    aput-object v1, v0, v2

    .line 61
    .line 62
    const-string v1, "[%x %s v%d %04x %04x %04x]"

    .line 63
    .line 64
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
