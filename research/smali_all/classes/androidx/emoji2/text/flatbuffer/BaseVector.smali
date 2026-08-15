.class public Landroidx/emoji2/text/flatbuffer/BaseVector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected bb:Ljava/nio/ByteBuffer;

.field private element_size:I

.field private length:I

.field private vector:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected __element(I)I
    .registers 4

    iget v0, p0, Landroidx/emoji2/text/flatbuffer/BaseVector;->vector:I

    iget v1, p0, Landroidx/emoji2/text/flatbuffer/BaseVector;->element_size:I

    mul-int p1, p1, v1

    add-int/2addr v0, p1

    return v0
.end method

.method protected __reset(IILjava/nio/ByteBuffer;)V
    .registers 4

    .line 1
    iput-object p3, p0, Landroidx/emoji2/text/flatbuffer/BaseVector;->bb:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz p3, :cond_11

    .line 4
    .line 5
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/BaseVector;->vector:I

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x4

    .line 8
    .line 9
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/BaseVector;->length:I

    .line 14
    .line 15
    iput p2, p0, Landroidx/emoji2/text/flatbuffer/BaseVector;->element_size:I

    .line 16
    .line 17
    goto :goto_18

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/BaseVector;->vector:I

    .line 20
    .line 21
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/BaseVector;->length:I

    .line 22
    .line 23
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/BaseVector;->element_size:I

    .line 24
    .line 25
    :goto_18
    return-void
.end method

.method protected __vector()I
    .registers 2

    iget v0, p0, Landroidx/emoji2/text/flatbuffer/BaseVector;->vector:I

    return v0
.end method

.method public length()I
    .registers 2

    iget v0, p0, Landroidx/emoji2/text/flatbuffer/BaseVector;->length:I

    return v0
.end method

.method public reset()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v0, v1}, Landroidx/emoji2/text/flatbuffer/BaseVector;->__reset(IILjava/nio/ByteBuffer;)V

    return-void
.end method
