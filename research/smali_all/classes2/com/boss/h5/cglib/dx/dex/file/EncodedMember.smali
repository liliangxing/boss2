.class public abstract Lcom/boss/h5/cglib/dx/dex/file/EncodedMember;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/boss/h5/cglib/dx/util/ToHuman;


# instance fields
.field private final accessFlags:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/boss/h5/cglib/dx/dex/file/EncodedMember;->accessFlags:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract addContents(Lcom/boss/h5/cglib/dx/dex/file/DexFile;)V
.end method

.method public abstract debugPrint(Ljava/io/PrintWriter;Z)V
.end method

.method public abstract encode(Lcom/boss/h5/cglib/dx/dex/file/DexFile;Lcom/boss/h5/cglib/dx/util/AnnotatedOutput;II)I
.end method

.method public final getAccessFlags()I
    .registers 2

    iget v0, p0, Lcom/boss/h5/cglib/dx/dex/file/EncodedMember;->accessFlags:I

    return v0
.end method

.method public abstract getName()Lcom/boss/h5/cglib/dx/rop/cst/CstString;
.end method
