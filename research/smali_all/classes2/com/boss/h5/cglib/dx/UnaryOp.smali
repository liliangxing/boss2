.class public abstract enum Lcom/boss/h5/cglib/dx/UnaryOp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/boss/h5/cglib/dx/UnaryOp;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/boss/h5/cglib/dx/UnaryOp;

.field public static final enum NEGATE:Lcom/boss/h5/cglib/dx/UnaryOp;

.field public static final enum NOT:Lcom/boss/h5/cglib/dx/UnaryOp;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/boss/h5/cglib/dx/UnaryOp$1;

    .line 2
    .line 3
    const-string v1, "NOT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/boss/h5/cglib/dx/UnaryOp$1;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/boss/h5/cglib/dx/UnaryOp;->NOT:Lcom/boss/h5/cglib/dx/UnaryOp;

    .line 10
    .line 11
    new-instance v1, Lcom/boss/h5/cglib/dx/UnaryOp$2;

    .line 12
    .line 13
    const-string v3, "NEGATE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/boss/h5/cglib/dx/UnaryOp$2;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/boss/h5/cglib/dx/UnaryOp;->NEGATE:Lcom/boss/h5/cglib/dx/UnaryOp;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lcom/boss/h5/cglib/dx/UnaryOp;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lcom/boss/h5/cglib/dx/UnaryOp;->$VALUES:[Lcom/boss/h5/cglib/dx/UnaryOp;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/boss/h5/cglib/dx/UnaryOp$1;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/boss/h5/cglib/dx/UnaryOp;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/boss/h5/cglib/dx/UnaryOp;
    .registers 2

    const-class v0, Lcom/boss/h5/cglib/dx/UnaryOp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/boss/h5/cglib/dx/UnaryOp;

    return-object p0
.end method

.method public static values()[Lcom/boss/h5/cglib/dx/UnaryOp;
    .registers 1

    sget-object v0, Lcom/boss/h5/cglib/dx/UnaryOp;->$VALUES:[Lcom/boss/h5/cglib/dx/UnaryOp;

    invoke-virtual {v0}, [Lcom/boss/h5/cglib/dx/UnaryOp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/boss/h5/cglib/dx/UnaryOp;

    return-object v0
.end method


# virtual methods
.method abstract rop(Lcom/boss/h5/cglib/dx/TypeId;)Lcom/boss/h5/cglib/dx/rop/code/Rop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/boss/h5/cglib/dx/TypeId<",
            "*>;)",
            "Lcom/boss/h5/cglib/dx/rop/code/Rop;"
        }
    .end annotation
.end method
