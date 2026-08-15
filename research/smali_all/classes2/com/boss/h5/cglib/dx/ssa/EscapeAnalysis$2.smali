.class Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock$Visitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis;


# direct methods
.method constructor <init>(Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis;)V
    .registers 2

    iput-object p1, p0, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$2;->this$0:Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public visitBlock(Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;)V
    .registers 3

    new-instance p2, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$2$1;

    invoke-direct {p2, p0}, Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$2$1;-><init>(Lcom/boss/h5/cglib/dx/ssa/EscapeAnalysis$2;)V

    invoke-virtual {p1, p2}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->forEachInsn(Lcom/boss/h5/cglib/dx/ssa/SsaInsn$Visitor;)V

    return-void
.end method
