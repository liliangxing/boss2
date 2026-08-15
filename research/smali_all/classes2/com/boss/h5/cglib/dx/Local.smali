.class public final Lcom/boss/h5/cglib/dx/Local;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final code:Lcom/boss/h5/cglib/dx/Code;

.field private reg:I

.field private spec:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

.field final type:Lcom/boss/h5/cglib/dx/TypeId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/boss/h5/cglib/dx/TypeId<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/boss/h5/cglib/dx/Code;Lcom/boss/h5/cglib/dx/TypeId;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/boss/h5/cglib/dx/Code;",
            "Lcom/boss/h5/cglib/dx/TypeId<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/boss/h5/cglib/dx/Local;->reg:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/Local;->code:Lcom/boss/h5/cglib/dx/Code;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/boss/h5/cglib/dx/Local;->type:Lcom/boss/h5/cglib/dx/TypeId;

    .line 10
    .line 11
    return-void
.end method

.method static get(Lcom/boss/h5/cglib/dx/Code;Lcom/boss/h5/cglib/dx/TypeId;)Lcom/boss/h5/cglib/dx/Local;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/boss/h5/cglib/dx/Code;",
            "Lcom/boss/h5/cglib/dx/TypeId<",
            "TT;>;)",
            "Lcom/boss/h5/cglib/dx/Local<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/boss/h5/cglib/dx/Local;

    invoke-direct {v0, p0, p1}, Lcom/boss/h5/cglib/dx/Local;-><init>(Lcom/boss/h5/cglib/dx/Code;Lcom/boss/h5/cglib/dx/TypeId;)V

    return-object v0
.end method


# virtual methods
.method public getType()Lcom/boss/h5/cglib/dx/TypeId;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/Local;->type:Lcom/boss/h5/cglib/dx/TypeId;

    return-object v0
.end method

.method initialize(I)I
    .registers 3

    .line 1
    iput p1, p0, Lcom/boss/h5/cglib/dx/Local;->reg:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/Local;->type:Lcom/boss/h5/cglib/dx/TypeId;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/boss/h5/cglib/dx/TypeId;->ropType:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->make(ILcom/boss/h5/cglib/dx/rop/type/TypeBearer;)Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/Local;->spec:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/Local;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method size()I
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/Local;->type:Lcom/boss/h5/cglib/dx/TypeId;

    iget-object v0, v0, Lcom/boss/h5/cglib/dx/TypeId;->ropType:Lcom/boss/h5/cglib/dx/rop/type/Type;

    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/type/Type;->getCategory()I

    move-result v0

    return v0
.end method

.method spec()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/Local;->spec:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/Local;->code:Lcom/boss/h5/cglib/dx/Code;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/Code;->initializeLocals()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/Local;->spec:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 11
    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    goto :goto_14

    .line 15
    :cond_e
    new-instance v0, Ljava/lang/AssertionError;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_14
    :goto_14
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/Local;->spec:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 22
    .line 23
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "v"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/boss/h5/cglib/dx/Local;->reg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/boss/h5/cglib/dx/Local;->type:Lcom/boss/h5/cglib/dx/TypeId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
