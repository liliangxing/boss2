.class public final enum Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorEncoding;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drew/metadata/bmp/BmpHeaderDirectory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ColorEncoding"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorEncoding;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorEncoding;

.field public static final enum RGB:Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorEncoding;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorEncoding;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorEncoding;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorEncoding;->RGB:Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorEncoding;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorEncoding;

    .line 2
    .line 3
    const-string v1, "RGB"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorEncoding;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorEncoding;->RGB:Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorEncoding;

    .line 10
    .line 11
    invoke-static {}, Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorEncoding;->$values()[Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorEncoding;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorEncoding;->$VALUES:[Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorEncoding;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorEncoding;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static typeOf(I)Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorEncoding;
    .registers 1

    if-nez p0, :cond_5

    sget-object p0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorEncoding;->RGB:Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorEncoding;

    goto :goto_6

    :cond_5
    const/4 p0, 0x0

    :goto_6
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorEncoding;
    .registers 2

    const-class v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorEncoding;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorEncoding;

    return-object p0
.end method

.method public static values()[Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorEncoding;
    .registers 1

    sget-object v0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorEncoding;->$VALUES:[Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorEncoding;

    invoke-virtual {v0}, [Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorEncoding;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorEncoding;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    iget v0, p0, Lcom/drew/metadata/bmp/BmpHeaderDirectory$ColorEncoding;->value:I

    return v0
.end method
