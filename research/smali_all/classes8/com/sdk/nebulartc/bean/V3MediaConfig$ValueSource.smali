.class public final enum Lcom/sdk/nebulartc/bean/V3MediaConfig$ValueSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/nebulartc/bean/V3MediaConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ValueSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sdk/nebulartc/bean/V3MediaConfig$ValueSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sdk/nebulartc/bean/V3MediaConfig$ValueSource;

.field public static final enum ACTIVE_SET:Lcom/sdk/nebulartc/bean/V3MediaConfig$ValueSource;

.field public static final enum LOCAL_DEFAULT:Lcom/sdk/nebulartc/bean/V3MediaConfig$ValueSource;

.field public static final enum REMOTE_SERVER:Lcom/sdk/nebulartc/bean/V3MediaConfig$ValueSource;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/sdk/nebulartc/bean/V3MediaConfig$ValueSource;

    .line 2
    .line 3
    const-string v1, "LOCAL_DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/sdk/nebulartc/bean/V3MediaConfig$ValueSource;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/sdk/nebulartc/bean/V3MediaConfig$ValueSource;->LOCAL_DEFAULT:Lcom/sdk/nebulartc/bean/V3MediaConfig$ValueSource;

    .line 10
    .line 11
    new-instance v1, Lcom/sdk/nebulartc/bean/V3MediaConfig$ValueSource;

    .line 12
    .line 13
    const-string v3, "REMOTE_SERVER"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/sdk/nebulartc/bean/V3MediaConfig$ValueSource;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/sdk/nebulartc/bean/V3MediaConfig$ValueSource;->REMOTE_SERVER:Lcom/sdk/nebulartc/bean/V3MediaConfig$ValueSource;

    .line 20
    .line 21
    new-instance v3, Lcom/sdk/nebulartc/bean/V3MediaConfig$ValueSource;

    .line 22
    .line 23
    const-string v5, "ACTIVE_SET"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/sdk/nebulartc/bean/V3MediaConfig$ValueSource;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/sdk/nebulartc/bean/V3MediaConfig$ValueSource;->ACTIVE_SET:Lcom/sdk/nebulartc/bean/V3MediaConfig$ValueSource;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lcom/sdk/nebulartc/bean/V3MediaConfig$ValueSource;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lcom/sdk/nebulartc/bean/V3MediaConfig$ValueSource;->$VALUES:[Lcom/sdk/nebulartc/bean/V3MediaConfig$ValueSource;

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$ValueSource;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sdk/nebulartc/bean/V3MediaConfig$ValueSource;
    .registers 2

    const-class v0, Lcom/sdk/nebulartc/bean/V3MediaConfig$ValueSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$ValueSource;

    return-object p0
.end method

.method public static values()[Lcom/sdk/nebulartc/bean/V3MediaConfig$ValueSource;
    .registers 1

    sget-object v0, Lcom/sdk/nebulartc/bean/V3MediaConfig$ValueSource;->$VALUES:[Lcom/sdk/nebulartc/bean/V3MediaConfig$ValueSource;

    invoke-virtual {v0}, [Lcom/sdk/nebulartc/bean/V3MediaConfig$ValueSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sdk/nebulartc/bean/V3MediaConfig$ValueSource;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    iget v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$ValueSource;->value:I

    return v0
.end method
