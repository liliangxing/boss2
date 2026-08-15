.class Lcom/boss/h5/cglib/dx/DexMaker$FieldDeclaration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boss/h5/cglib/dx/DexMaker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FieldDeclaration"
.end annotation


# instance fields
.field private final accessFlags:I

.field final fieldId:Lcom/boss/h5/cglib/dx/FieldId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/boss/h5/cglib/dx/FieldId<",
            "**>;"
        }
    .end annotation
.end field

.field private final staticValue:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/boss/h5/cglib/dx/FieldId;ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/boss/h5/cglib/dx/FieldId<",
            "**>;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p2, 0x8

    .line 5
    .line 6
    if-nez v0, :cond_12

    .line 7
    .line 8
    if-nez p3, :cond_a

    .line 9
    .line 10
    goto :goto_12

    .line 11
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p2, "instance fields may not have a value"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_12
    :goto_12
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/DexMaker$FieldDeclaration;->fieldId:Lcom/boss/h5/cglib/dx/FieldId;

    .line 20
    .line 21
    iput p2, p0, Lcom/boss/h5/cglib/dx/DexMaker$FieldDeclaration;->accessFlags:I

    .line 22
    .line 23
    iput-object p3, p0, Lcom/boss/h5/cglib/dx/DexMaker$FieldDeclaration;->staticValue:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic access$800(Lcom/boss/h5/cglib/dx/DexMaker$FieldDeclaration;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/boss/h5/cglib/dx/DexMaker$FieldDeclaration;->staticValue:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public isStatic()Z
    .registers 2

    iget v0, p0, Lcom/boss/h5/cglib/dx/DexMaker$FieldDeclaration;->accessFlags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method toEncodedField()Lcom/boss/h5/cglib/dx/dex/file/EncodedField;
    .registers 4

    new-instance v0, Lcom/boss/h5/cglib/dx/dex/file/EncodedField;

    iget-object v1, p0, Lcom/boss/h5/cglib/dx/DexMaker$FieldDeclaration;->fieldId:Lcom/boss/h5/cglib/dx/FieldId;

    iget-object v1, v1, Lcom/boss/h5/cglib/dx/FieldId;->constant:Lcom/boss/h5/cglib/dx/rop/cst/CstFieldRef;

    iget v2, p0, Lcom/boss/h5/cglib/dx/DexMaker$FieldDeclaration;->accessFlags:I

    invoke-direct {v0, v1, v2}, Lcom/boss/h5/cglib/dx/dex/file/EncodedField;-><init>(Lcom/boss/h5/cglib/dx/rop/cst/CstFieldRef;I)V

    return-object v0
.end method
