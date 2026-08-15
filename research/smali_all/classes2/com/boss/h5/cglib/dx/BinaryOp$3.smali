.class final enum Lcom/boss/h5/cglib/dx/BinaryOp$3;
.super Lcom/boss/h5/cglib/dx/BinaryOp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boss/h5/cglib/dx/BinaryOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/boss/h5/cglib/dx/BinaryOp;-><init>(Ljava/lang/String;ILcom/boss/h5/cglib/dx/BinaryOp$1;)V

    return-void
.end method


# virtual methods
.method rop(Lcom/boss/h5/cglib/dx/rop/type/TypeList;)Lcom/boss/h5/cglib/dx/rop/code/Rop;
    .registers 2

    invoke-static {p1}, Lcom/boss/h5/cglib/dx/rop/code/Rops;->opMul(Lcom/boss/h5/cglib/dx/rop/type/TypeList;)Lcom/boss/h5/cglib/dx/rop/code/Rop;

    move-result-object p1

    return-object p1
.end method
