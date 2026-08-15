.class public Lcom/tencent/tinker/android/dex/TableOfContents$Section;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/android/dex/TableOfContents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Section"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/tencent/tinker/android/dex/TableOfContents$Section;",
        ">;"
    }
.end annotation


# static fields
.field public static final UNDEF_INDEX:I = -0x1

.field public static final UNDEF_OFFSET:I = -0x1


# instance fields
.field public byteCount:I

.field public isElementFourByteAligned:Z

.field public off:I

.field public size:I

.field public final type:S


# direct methods
.method public constructor <init>(IZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 9
    .line 10
    iput v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->byteCount:I

    .line 11
    .line 12
    int-to-short v1, p1

    .line 13
    iput-short v1, p0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->type:S

    .line 14
    .line 15
    iput-boolean p2, p0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->isElementFourByteAligned:Z

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    if-nez p1, :cond_1c

    .line 19
    .line 20
    iput v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 21
    .line 22
    iput p2, p0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 23
    .line 24
    const/16 p1, 0x70

    .line 25
    .line 26
    iput p1, p0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->byteCount:I

    .line 27
    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    const/16 v0, 0x1000

    .line 30
    .line 31
    if-ne p1, v0, :cond_22

    .line 32
    .line 33
    iput p2, p0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 34
    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method private remapTypeOrderId(I)I
    .registers 5

    packed-switch p1, :pswitch_data_54

    packed-switch p1, :pswitch_data_6a

    packed-switch p1, :pswitch_data_76

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown section type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_20
    const/16 p1, 0xd

    return p1

    :pswitch_23
    const/16 p1, 0x11

    return p1

    :pswitch_26
    const/16 p1, 0xa

    return p1

    :pswitch_29
    const/16 p1, 0xe

    return p1

    :pswitch_2c
    const/16 p1, 0x8

    return p1

    :pswitch_2f
    const/16 p1, 0xf

    return p1

    :pswitch_32
    const/16 p1, 0x10

    return p1

    :pswitch_35
    const/16 p1, 0xb

    return p1

    :pswitch_38
    const/16 p1, 0xc

    return p1

    :pswitch_3b
    const/16 p1, 0x9

    return p1

    :pswitch_3e
    const/16 p1, 0x13

    return p1

    :pswitch_41
    const/4 p1, 0x6

    return p1

    :pswitch_43
    const/16 p1, 0x12

    return p1

    :pswitch_46
    const/4 p1, 0x7

    return p1

    :pswitch_48
    const/4 p1, 0x5

    return p1

    :pswitch_4a
    const/4 p1, 0x4

    return p1

    :pswitch_4c
    const/4 p1, 0x3

    return p1

    :pswitch_4e
    const/4 p1, 0x2

    return p1

    :pswitch_50
    const/4 p1, 0x1

    return p1

    :pswitch_52
    const/4 p1, 0x0

    return p1

    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_52
        :pswitch_50
        :pswitch_4e
        :pswitch_4c
        :pswitch_4a
        :pswitch_48
        :pswitch_46
        :pswitch_43
        :pswitch_41
    .end packed-switch

    :pswitch_data_6a
    .packed-switch 0x1000
        :pswitch_3e
        :pswitch_3b
        :pswitch_38
        :pswitch_35
    .end packed-switch

    :pswitch_data_76
    .packed-switch 0x2000
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
    .end packed-switch
.end method


# virtual methods
.method public compareTo(Lcom/tencent/tinker/android/dex/TableOfContents$Section;)I
    .registers 6

    .line 2
    iget v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    iget v1, p1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_d

    if-ge v0, v1, :cond_b

    goto :goto_c

    :cond_b
    const/4 v2, 0x1

    :goto_c
    return v2

    .line 3
    :cond_d
    iget-short v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->type:S

    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->remapTypeOrderId(I)I

    move-result v0

    .line 4
    iget-short p1, p1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->type:S

    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->remapTypeOrderId(I)I

    move-result p1

    if-eq v0, p1, :cond_20

    if-ge v0, p1, :cond_1e

    goto :goto_1f

    :cond_1e
    const/4 v2, 0x1

    :goto_1f
    return v2

    :cond_20
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->compareTo(Lcom/tencent/tinker/android/dex/TableOfContents$Section;)I

    move-result p1

    return p1
.end method

.method public exists()Z
    .registers 2

    iget v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-short v1, p0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->type:S

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

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
    iget v1, p0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    iget v1, p0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    iget v1, p0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->byteCount:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x3

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    const-string v1, "Section[type=%#x,off=%#x,size=%#x,byteCount=%#x]"

    .line 41
    .line 42
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
