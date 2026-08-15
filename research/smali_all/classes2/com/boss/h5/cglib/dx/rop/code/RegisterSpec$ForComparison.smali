.class Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec$ForComparison;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ForComparison"
.end annotation


# instance fields
.field private local:Lcom/boss/h5/cglib/dx/rop/code/LocalItem;

.field private reg:I

.field private type:Lcom/boss/h5/cglib/dx/rop/type/TypeBearer;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec$1;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec$ForComparison;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec$ForComparison;)I
    .registers 1

    iget p0, p0, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec$ForComparison;->reg:I

    return p0
.end method

.method static synthetic access$200(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec$ForComparison;)Lcom/boss/h5/cglib/dx/rop/type/TypeBearer;
    .registers 1

    iget-object p0, p0, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec$ForComparison;->type:Lcom/boss/h5/cglib/dx/rop/type/TypeBearer;

    return-object p0
.end method

.method static synthetic access$300(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec$ForComparison;)Lcom/boss/h5/cglib/dx/rop/code/LocalItem;
    .registers 1

    iget-object p0, p0, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec$ForComparison;->local:Lcom/boss/h5/cglib/dx/rop/code/LocalItem;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 8
    .line 9
    iget v0, p0, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec$ForComparison;->reg:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec$ForComparison;->type:Lcom/boss/h5/cglib/dx/rop/type/TypeBearer;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec$ForComparison;->local:Lcom/boss/h5/cglib/dx/rop/code/LocalItem;

    .line 14
    .line 15
    # invokes: Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->equals(ILcom/boss/h5/cglib/dx/rop/type/TypeBearer;Lcom/boss/h5/cglib/dx/rop/code/LocalItem;)Z
    invoke-static {p1, v0, v1, v2}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->access$500(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;ILcom/boss/h5/cglib/dx/rop/type/TypeBearer;Lcom/boss/h5/cglib/dx/rop/code/LocalItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public hashCode()I
    .registers 4

    iget v0, p0, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec$ForComparison;->reg:I

    iget-object v1, p0, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec$ForComparison;->type:Lcom/boss/h5/cglib/dx/rop/type/TypeBearer;

    iget-object v2, p0, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec$ForComparison;->local:Lcom/boss/h5/cglib/dx/rop/code/LocalItem;

    # invokes: Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->hashCodeOf(ILcom/boss/h5/cglib/dx/rop/type/TypeBearer;Lcom/boss/h5/cglib/dx/rop/code/LocalItem;)I
    invoke-static {v0, v1, v2}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->access$600(ILcom/boss/h5/cglib/dx/rop/type/TypeBearer;Lcom/boss/h5/cglib/dx/rop/code/LocalItem;)I

    move-result v0

    return v0
.end method

.method public set(ILcom/boss/h5/cglib/dx/rop/type/TypeBearer;Lcom/boss/h5/cglib/dx/rop/code/LocalItem;)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec$ForComparison;->reg:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec$ForComparison;->type:Lcom/boss/h5/cglib/dx/rop/type/TypeBearer;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec$ForComparison;->local:Lcom/boss/h5/cglib/dx/rop/code/LocalItem;

    .line 6
    .line 7
    return-void
.end method

.method public toRegisterSpec()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;
    .registers 6

    new-instance v0, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    iget v1, p0, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec$ForComparison;->reg:I

    iget-object v2, p0, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec$ForComparison;->type:Lcom/boss/h5/cglib/dx/rop/type/TypeBearer;

    iget-object v3, p0, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec$ForComparison;->local:Lcom/boss/h5/cglib/dx/rop/code/LocalItem;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;-><init>(ILcom/boss/h5/cglib/dx/rop/type/TypeBearer;Lcom/boss/h5/cglib/dx/rop/code/LocalItem;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec$1;)V

    return-object v0
.end method
