.class public Lcom/boss/h5/cglib/dx/dex/code/PositionList$Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boss/h5/cglib/dx/dex/code/PositionList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation


# instance fields
.field private final address:I

.field private final position:Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;


# direct methods
.method public constructor <init>(ILcom/boss/h5/cglib/dx/rop/code/SourcePosition;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_14

    .line 5
    .line 6
    if-eqz p2, :cond_c

    .line 7
    .line 8
    iput p1, p0, Lcom/boss/h5/cglib/dx/dex/code/PositionList$Entry;->address:I

    .line 9
    .line 10
    iput-object p2, p0, Lcom/boss/h5/cglib/dx/dex/code/PositionList$Entry;->position:Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p2, "position == null"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "address < 0"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method


# virtual methods
.method public getAddress()I
    .registers 2

    iget v0, p0, Lcom/boss/h5/cglib/dx/dex/code/PositionList$Entry;->address:I

    return v0
.end method

.method public getPosition()Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/code/PositionList$Entry;->position:Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

    return-object v0
.end method
