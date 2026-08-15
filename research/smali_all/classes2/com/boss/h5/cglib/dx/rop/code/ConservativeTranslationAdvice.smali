.class public final Lcom/boss/h5/cglib/dx/rop/code/ConservativeTranslationAdvice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/boss/h5/cglib/dx/rop/code/TranslationAdvice;


# static fields
.field public static final THE_ONE:Lcom/boss/h5/cglib/dx/rop/code/ConservativeTranslationAdvice;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/boss/h5/cglib/dx/rop/code/ConservativeTranslationAdvice;

    invoke-direct {v0}, Lcom/boss/h5/cglib/dx/rop/code/ConservativeTranslationAdvice;-><init>()V

    sput-object v0, Lcom/boss/h5/cglib/dx/rop/code/ConservativeTranslationAdvice;->THE_ONE:Lcom/boss/h5/cglib/dx/rop/code/ConservativeTranslationAdvice;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMaxOptimalRegisterCount()I
    .registers 2

    const v0, 0x7fffffff

    return v0
.end method

.method public hasConstantOperation(Lcom/boss/h5/cglib/dx/rop/code/Rop;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)Z
    .registers 4

    const/4 p1, 0x0

    return p1
.end method

.method public requiresSourcesInOrder(Lcom/boss/h5/cglib/dx/rop/code/Rop;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpecList;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method
