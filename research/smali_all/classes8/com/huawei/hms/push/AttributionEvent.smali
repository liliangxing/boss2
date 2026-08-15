.class public final enum Lcom/huawei/hms/push/AttributionEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hms/push/AttributionEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AGREED_PRIVACY:Lcom/huawei/hms/push/AttributionEvent;

.field public static final enum APP_START_COMPLETE:Lcom/huawei/hms/push/AttributionEvent;

.field public static final enum OPEN_LANDING_PAGE:Lcom/huawei/hms/push/AttributionEvent;

.field public static final enum OPEN_PRIVACY_PAGE:Lcom/huawei/hms/push/AttributionEvent;

.field public static final enum PERMISSION_DENIED:Lcom/huawei/hms/push/AttributionEvent;

.field public static final enum PERMISSION_GRANTED:Lcom/huawei/hms/push/AttributionEvent;

.field public static final enum REJECT_PRIVACY:Lcom/huawei/hms/push/AttributionEvent;

.field private static final synthetic b:[Lcom/huawei/hms/push/AttributionEvent;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lcom/huawei/hms/push/AttributionEvent;

    .line 2
    .line 3
    const-string v1, "APP_START_COMPLETE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/hms/push/AttributionEvent;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/huawei/hms/push/AttributionEvent;->APP_START_COMPLETE:Lcom/huawei/hms/push/AttributionEvent;

    .line 11
    .line 12
    new-instance v1, Lcom/huawei/hms/push/AttributionEvent;

    .line 13
    .line 14
    const-string v4, "OPEN_PRIVACY_PAGE"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lcom/huawei/hms/push/AttributionEvent;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/huawei/hms/push/AttributionEvent;->OPEN_PRIVACY_PAGE:Lcom/huawei/hms/push/AttributionEvent;

    .line 21
    .line 22
    new-instance v4, Lcom/huawei/hms/push/AttributionEvent;

    .line 23
    .line 24
    const-string v6, "REJECT_PRIVACY"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lcom/huawei/hms/push/AttributionEvent;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lcom/huawei/hms/push/AttributionEvent;->REJECT_PRIVACY:Lcom/huawei/hms/push/AttributionEvent;

    .line 31
    .line 32
    new-instance v6, Lcom/huawei/hms/push/AttributionEvent;

    .line 33
    .line 34
    const-string v8, "AGREED_PRIVACY"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v6, v8, v7, v9}, Lcom/huawei/hms/push/AttributionEvent;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lcom/huawei/hms/push/AttributionEvent;->AGREED_PRIVACY:Lcom/huawei/hms/push/AttributionEvent;

    .line 41
    .line 42
    new-instance v8, Lcom/huawei/hms/push/AttributionEvent;

    .line 43
    .line 44
    const-string v10, "PERMISSION_GRANTED"

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v8, v10, v9, v11}, Lcom/huawei/hms/push/AttributionEvent;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v8, Lcom/huawei/hms/push/AttributionEvent;->PERMISSION_GRANTED:Lcom/huawei/hms/push/AttributionEvent;

    .line 51
    .line 52
    new-instance v10, Lcom/huawei/hms/push/AttributionEvent;

    .line 53
    .line 54
    const-string v12, "PERMISSION_DENIED"

    .line 55
    .line 56
    const/4 v13, 0x6

    .line 57
    invoke-direct {v10, v12, v11, v13}, Lcom/huawei/hms/push/AttributionEvent;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v10, Lcom/huawei/hms/push/AttributionEvent;->PERMISSION_DENIED:Lcom/huawei/hms/push/AttributionEvent;

    .line 61
    .line 62
    new-instance v12, Lcom/huawei/hms/push/AttributionEvent;

    .line 63
    .line 64
    const-string v14, "OPEN_LANDING_PAGE"

    .line 65
    .line 66
    const/4 v15, 0x7

    .line 67
    invoke-direct {v12, v14, v13, v15}, Lcom/huawei/hms/push/AttributionEvent;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v12, Lcom/huawei/hms/push/AttributionEvent;->OPEN_LANDING_PAGE:Lcom/huawei/hms/push/AttributionEvent;

    .line 71
    .line 72
    new-array v14, v15, [Lcom/huawei/hms/push/AttributionEvent;

    .line 73
    .line 74
    aput-object v0, v14, v2

    .line 75
    .line 76
    aput-object v1, v14, v3

    .line 77
    .line 78
    aput-object v4, v14, v5

    .line 79
    .line 80
    aput-object v6, v14, v7

    .line 81
    .line 82
    aput-object v8, v14, v9

    .line 83
    .line 84
    aput-object v10, v14, v11

    .line 85
    .line 86
    aput-object v12, v14, v13

    .line 87
    .line 88
    sput-object v14, Lcom/huawei/hms/push/AttributionEvent;->b:[Lcom/huawei/hms/push/AttributionEvent;

    .line 89
    .line 90
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
    iput p3, p0, Lcom/huawei/hms/push/AttributionEvent;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hms/push/AttributionEvent;
    .registers 2

    const-class v0, Lcom/huawei/hms/push/AttributionEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/push/AttributionEvent;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hms/push/AttributionEvent;
    .registers 1

    sget-object v0, Lcom/huawei/hms/push/AttributionEvent;->b:[Lcom/huawei/hms/push/AttributionEvent;

    invoke-virtual {v0}, [Lcom/huawei/hms/push/AttributionEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hms/push/AttributionEvent;

    return-object v0
.end method


# virtual methods
.method public getEventId()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/push/AttributionEvent;->a:I

    return v0
.end method
