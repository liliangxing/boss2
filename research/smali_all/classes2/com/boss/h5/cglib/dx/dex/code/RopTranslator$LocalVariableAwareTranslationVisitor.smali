.class Lcom/boss/h5/cglib/dx/dex/code/RopTranslator$LocalVariableAwareTranslationVisitor;
.super Lcom/boss/h5/cglib/dx/dex/code/RopTranslator$TranslationVisitor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LocalVariableAwareTranslationVisitor"
.end annotation


# instance fields
.field private locals:Lcom/boss/h5/cglib/dx/rop/code/LocalVariableInfo;

.field final synthetic this$0:Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;


# direct methods
.method public constructor <init>(Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;Lcom/boss/h5/cglib/dx/dex/code/OutputCollector;Lcom/boss/h5/cglib/dx/rop/code/LocalVariableInfo;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator$LocalVariableAwareTranslationVisitor;->this$0:Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator$TranslationVisitor;-><init>(Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;Lcom/boss/h5/cglib/dx/dex/code/OutputCollector;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator$LocalVariableAwareTranslationVisitor;->locals:Lcom/boss/h5/cglib/dx/rop/code/LocalVariableInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public addIntroductionIfNecessary(Lcom/boss/h5/cglib/dx/rop/code/Insn;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator$LocalVariableAwareTranslationVisitor;->locals:Lcom/boss/h5/cglib/dx/rop/code/LocalVariableInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/boss/h5/cglib/dx/rop/code/LocalVariableInfo;->getAssignment(Lcom/boss/h5/cglib/dx/rop/code/Insn;)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    new-instance v1, Lcom/boss/h5/cglib/dx/dex/code/LocalStart;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/code/Insn;->getPosition()Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v1, p1, v0}, Lcom/boss/h5/cglib/dx/dex/code/LocalStart;-><init>(Lcom/boss/h5/cglib/dx/rop/code/SourcePosition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator$TranslationVisitor;->addOutput(Lcom/boss/h5/cglib/dx/dex/code/DalvInsn;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public visitPlainCstInsn(Lcom/boss/h5/cglib/dx/rop/code/PlainCstInsn;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator$TranslationVisitor;->visitPlainCstInsn(Lcom/boss/h5/cglib/dx/rop/code/PlainCstInsn;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator$LocalVariableAwareTranslationVisitor;->addIntroductionIfNecessary(Lcom/boss/h5/cglib/dx/rop/code/Insn;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public visitPlainInsn(Lcom/boss/h5/cglib/dx/rop/code/PlainInsn;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator$TranslationVisitor;->visitPlainInsn(Lcom/boss/h5/cglib/dx/rop/code/PlainInsn;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator$LocalVariableAwareTranslationVisitor;->addIntroductionIfNecessary(Lcom/boss/h5/cglib/dx/rop/code/Insn;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public visitSwitchInsn(Lcom/boss/h5/cglib/dx/rop/code/SwitchInsn;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator$TranslationVisitor;->visitSwitchInsn(Lcom/boss/h5/cglib/dx/rop/code/SwitchInsn;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator$LocalVariableAwareTranslationVisitor;->addIntroductionIfNecessary(Lcom/boss/h5/cglib/dx/rop/code/Insn;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public visitThrowingCstInsn(Lcom/boss/h5/cglib/dx/rop/code/ThrowingCstInsn;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator$TranslationVisitor;->visitThrowingCstInsn(Lcom/boss/h5/cglib/dx/rop/code/ThrowingCstInsn;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator$LocalVariableAwareTranslationVisitor;->addIntroductionIfNecessary(Lcom/boss/h5/cglib/dx/rop/code/Insn;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public visitThrowingInsn(Lcom/boss/h5/cglib/dx/rop/code/ThrowingInsn;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator$TranslationVisitor;->visitThrowingInsn(Lcom/boss/h5/cglib/dx/rop/code/ThrowingInsn;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator$LocalVariableAwareTranslationVisitor;->addIntroductionIfNecessary(Lcom/boss/h5/cglib/dx/rop/code/Insn;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
