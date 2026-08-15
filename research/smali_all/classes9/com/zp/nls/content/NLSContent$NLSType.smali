.class public final enum Lcom/zp/nls/content/NLSContent$NLSType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zp/nls/content/NLSContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NLSType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zp/nls/content/NLSContent$NLSType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zp/nls/content/NLSContent$NLSType;

.field public static final enum ASR_TYPE_ALI_BAILIAN_STREAMING:Lcom/zp/nls/content/NLSContent$NLSType;

.field public static final enum ASR_TYPE_ALI_OFFLINE:Lcom/zp/nls/content/NLSContent$NLSType;

.field public static final enum ASR_TYPE_ALI_STREAMING:Lcom/zp/nls/content/NLSContent$NLSType;

.field public static final enum ASR_TYPE_ARSENAL_OFFLINE:Lcom/zp/nls/content/NLSContent$NLSType;

.field public static final enum ASR_TYPE_ARSENAL_STREAMING:Lcom/zp/nls/content/NLSContent$NLSType;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Lcom/zp/nls/content/NLSContent$NLSType;

    .line 2
    .line 3
    const-string v1, "ASR_TYPE_ALI_STREAMING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/zp/nls/content/NLSContent$NLSType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/zp/nls/content/NLSContent$NLSType;->ASR_TYPE_ALI_STREAMING:Lcom/zp/nls/content/NLSContent$NLSType;

    .line 10
    .line 11
    new-instance v1, Lcom/zp/nls/content/NLSContent$NLSType;

    .line 12
    .line 13
    const-string v3, "ASR_TYPE_ALI_OFFLINE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/zp/nls/content/NLSContent$NLSType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/zp/nls/content/NLSContent$NLSType;->ASR_TYPE_ALI_OFFLINE:Lcom/zp/nls/content/NLSContent$NLSType;

    .line 20
    .line 21
    new-instance v3, Lcom/zp/nls/content/NLSContent$NLSType;

    .line 22
    .line 23
    const-string v5, "ASR_TYPE_ALI_BAILIAN_STREAMING"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/zp/nls/content/NLSContent$NLSType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/zp/nls/content/NLSContent$NLSType;->ASR_TYPE_ALI_BAILIAN_STREAMING:Lcom/zp/nls/content/NLSContent$NLSType;

    .line 30
    .line 31
    new-instance v5, Lcom/zp/nls/content/NLSContent$NLSType;

    .line 32
    .line 33
    const-string v7, "ASR_TYPE_ARSENAL_STREAMING"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/zp/nls/content/NLSContent$NLSType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/zp/nls/content/NLSContent$NLSType;->ASR_TYPE_ARSENAL_STREAMING:Lcom/zp/nls/content/NLSContent$NLSType;

    .line 40
    .line 41
    new-instance v7, Lcom/zp/nls/content/NLSContent$NLSType;

    .line 42
    .line 43
    const-string v9, "ASR_TYPE_ARSENAL_OFFLINE"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/zp/nls/content/NLSContent$NLSType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/zp/nls/content/NLSContent$NLSType;->ASR_TYPE_ARSENAL_OFFLINE:Lcom/zp/nls/content/NLSContent$NLSType;

    .line 50
    .line 51
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [Lcom/zp/nls/content/NLSContent$NLSType;

    .line 53
    .line 54
    aput-object v0, v9, v2

    .line 55
    .line 56
    aput-object v1, v9, v4

    .line 57
    .line 58
    aput-object v3, v9, v6

    .line 59
    .line 60
    aput-object v5, v9, v8

    .line 61
    .line 62
    aput-object v7, v9, v10

    .line 63
    .line 64
    sput-object v9, Lcom/zp/nls/content/NLSContent$NLSType;->$VALUES:[Lcom/zp/nls/content/NLSContent$NLSType;

    .line 65
    .line 66
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zp/nls/content/NLSContent$NLSType;
    .registers 2

    const-class v0, Lcom/zp/nls/content/NLSContent$NLSType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zp/nls/content/NLSContent$NLSType;

    return-object p0
.end method

.method public static values()[Lcom/zp/nls/content/NLSContent$NLSType;
    .registers 1

    sget-object v0, Lcom/zp/nls/content/NLSContent$NLSType;->$VALUES:[Lcom/zp/nls/content/NLSContent$NLSType;

    invoke-virtual {v0}, [Lcom/zp/nls/content/NLSContent$NLSType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zp/nls/content/NLSContent$NLSType;

    return-object v0
.end method
