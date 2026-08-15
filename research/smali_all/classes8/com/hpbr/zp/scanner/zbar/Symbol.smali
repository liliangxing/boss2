.class public Lcom/hpbr/zp/scanner/zbar/Symbol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final CODABAR:I = 0x26

.field public static final CODE128:I = 0x80

.field public static final CODE39:I = 0x27

.field public static final CODE93:I = 0x5d

.field public static final DATABAR:I = 0x22

.field public static final DATABAR_EXP:I = 0x23

.field public static final EAN13:I = 0xd

.field public static final EAN8:I = 0x8

.field public static final I25:I = 0x19

.field public static final ISBN10:I = 0xa

.field public static final ISBN13:I = 0xe

.field public static final NONE:I = 0x0

.field public static final PARTIAL:I = 0x1

.field public static final PDF417:I = 0x39

.field public static final QRCODE:I = 0x40

.field public static final UPCA:I = 0xc

.field public static final UPCE:I = 0x9

.field private static final serialVersionUID:J = -0x108b642ba6920befL


# instance fields
.field private peer:J

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "iconv16"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scanner"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/zp/scanner/zbar/Symbol;->init()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/hpbr/zp/scanner/zbar/Symbol;->peer:J

    .line 5
    .line 6
    return-void
.end method

.method private native destroy(J)V
.end method

.method private native getComponents(J)J
.end method

.method private native getLocationSize(J)I
.end method

.method private native getLocationX(JI)I
.end method

.method private native getLocationY(JI)I
.end method

.method private native getType(J)I
.end method

.method private static native init()V
.end method


# virtual methods
.method public declared-synchronized destroy()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lcom/hpbr/zp/scanner/zbar/Symbol;->peer:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_e

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/hpbr/zp/scanner/zbar/Symbol;->destroy(J)V

    .line 11
    .line 12
    .line 13
    iput-wide v2, p0, Lcom/hpbr/zp/scanner/zbar/Symbol;->peer:J
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 14
    .line 15
    :cond_e
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method protected finalize()V
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/zp/scanner/zbar/Symbol;->destroy()V

    return-void
.end method

.method public getBounds()[I
    .registers 11

    .line 1
    iget-wide v0, p0, Lcom/hpbr/zp/scanner/zbar/Symbol;->peer:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/hpbr/zp/scanner/zbar/Symbol;->getLocationSize(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_a
    const/4 v1, 0x4

    .line 12
    new-array v1, v1, [I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    const v4, 0x7fffffff

    .line 18
    .line 19
    .line 20
    const/high16 v4, -0x80000000

    .line 21
    .line 22
    const v5, 0x7fffffff

    .line 23
    .line 24
    .line 25
    const v6, 0x7fffffff

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    :goto_1c
    if-ge v7, v0, :cond_39

    .line 30
    .line 31
    iget-wide v8, p0, Lcom/hpbr/zp/scanner/zbar/Symbol;->peer:J

    .line 32
    .line 33
    invoke-direct {p0, v8, v9, v7}, Lcom/hpbr/zp/scanner/zbar/Symbol;->getLocationX(JI)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-le v5, v8, :cond_27

    .line 38
    .line 39
    move v5, v8

    .line 40
    :cond_27
    if-ge v3, v8, :cond_2a

    .line 41
    .line 42
    move v3, v8

    .line 43
    :cond_2a
    iget-wide v8, p0, Lcom/hpbr/zp/scanner/zbar/Symbol;->peer:J

    .line 44
    .line 45
    invoke-direct {p0, v8, v9, v7}, Lcom/hpbr/zp/scanner/zbar/Symbol;->getLocationY(JI)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-le v6, v8, :cond_33

    .line 50
    .line 51
    move v6, v8

    .line 52
    :cond_33
    if-ge v4, v8, :cond_36

    .line 53
    .line 54
    move v4, v8

    .line 55
    :cond_36
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    goto :goto_1c

    .line 58
    :cond_39
    aput v5, v1, v2

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    aput v6, v1, v0

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    sub-int/2addr v3, v5

    .line 65
    aput v3, v1, v0

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    sub-int/2addr v4, v6

    .line 69
    aput v4, v1, v0

    .line 70
    .line 71
    return-object v1
.end method

.method public getComponents()Lcom/hpbr/zp/scanner/zbar/SymbolSet;
    .registers 4

    new-instance v0, Lcom/hpbr/zp/scanner/zbar/SymbolSet;

    iget-wide v1, p0, Lcom/hpbr/zp/scanner/zbar/Symbol;->peer:J

    invoke-direct {p0, v1, v2}, Lcom/hpbr/zp/scanner/zbar/Symbol;->getComponents(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/hpbr/zp/scanner/zbar/SymbolSet;-><init>(J)V

    return-object v0
.end method

.method public native getConfigMask()I
.end method

.method public native getCount()I
.end method

.method public native getData()Ljava/lang/String;
.end method

.method public native getDataBytes()[B
.end method

.method public getLocationPoint(I)[I
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/hpbr/zp/scanner/zbar/Symbol;->peer:J

    .line 5
    .line 6
    invoke-direct {p0, v1, v2, p1}, Lcom/hpbr/zp/scanner/zbar/Symbol;->getLocationX(JI)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput v1, v0, v2

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/hpbr/zp/scanner/zbar/Symbol;->peer:J

    .line 14
    .line 15
    invoke-direct {p0, v1, v2, p1}, Lcom/hpbr/zp/scanner/zbar/Symbol;->getLocationY(JI)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x1

    .line 20
    aput p1, v0, v1

    .line 21
    .line 22
    return-object v0
.end method

.method public native getModifierMask()I
.end method

.method public native getOrientation()I
.end method

.method public native getQuality()I
.end method

.method public getType()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/zp/scanner/zbar/Symbol;->type:I

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/hpbr/zp/scanner/zbar/Symbol;->peer:J

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/hpbr/zp/scanner/zbar/Symbol;->getType(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/hpbr/zp/scanner/zbar/Symbol;->type:I

    .line 12
    .line 13
    :cond_c
    iget v0, p0, Lcom/hpbr/zp/scanner/zbar/Symbol;->type:I

    .line 14
    .line 15
    return v0
.end method

.method native next()J
.end method
