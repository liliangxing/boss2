.class final enum Lcom/baidu/mapsdkplatform/comapi/commonutils/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapsdkplatform/comapi/commonutils/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mapsdkplatform/comapi/commonutils/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/mapsdkplatform/comapi/commonutils/a$b;

.field public static final enum b:Lcom/baidu/mapsdkplatform/comapi/commonutils/a$b;

.field public static final enum c:Lcom/baidu/mapsdkplatform/comapi/commonutils/a$b;

.field private static final synthetic d:[Lcom/baidu/mapsdkplatform/comapi/commonutils/a$b;


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/commonutils/a$b;

    .line 2
    .line 3
    const-string v1, "eMonitorConsole"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a$b;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/baidu/mapsdkplatform/comapi/commonutils/a$b;->a:Lcom/baidu/mapsdkplatform/comapi/commonutils/a$b;

    .line 11
    .line 12
    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/commonutils/a$b;

    .line 13
    .line 14
    const-string v4, "eMonitorNative"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a$b;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/baidu/mapsdkplatform/comapi/commonutils/a$b;->b:Lcom/baidu/mapsdkplatform/comapi/commonutils/a$b;

    .line 21
    .line 22
    new-instance v4, Lcom/baidu/mapsdkplatform/comapi/commonutils/a$b;

    .line 23
    .line 24
    const-string v6, "eMonitorNet"

    .line 25
    .line 26
    const/4 v7, 0x4

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a$b;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lcom/baidu/mapsdkplatform/comapi/commonutils/a$b;->c:Lcom/baidu/mapsdkplatform/comapi/commonutils/a$b;

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    new-array v6, v6, [Lcom/baidu/mapsdkplatform/comapi/commonutils/a$b;

    .line 34
    .line 35
    aput-object v0, v6, v2

    .line 36
    .line 37
    aput-object v1, v6, v3

    .line 38
    .line 39
    aput-object v4, v6, v5

    .line 40
    .line 41
    sput-object v6, Lcom/baidu/mapsdkplatform/comapi/commonutils/a$b;->d:[Lcom/baidu/mapsdkplatform/comapi/commonutils/a$b;

    .line 42
    .line 43
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
    iput p3, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/a$b;->e:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapsdkplatform/comapi/commonutils/a$b;
    .registers 2

    const-class v0, Lcom/baidu/mapsdkplatform/comapi/commonutils/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/a$b;

    return-object p0
.end method

.method public static values()[Lcom/baidu/mapsdkplatform/comapi/commonutils/a$b;
    .registers 1

    sget-object v0, Lcom/baidu/mapsdkplatform/comapi/commonutils/a$b;->d:[Lcom/baidu/mapsdkplatform/comapi/commonutils/a$b;

    invoke-virtual {v0}, [Lcom/baidu/mapsdkplatform/comapi/commonutils/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mapsdkplatform/comapi/commonutils/a$b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/commonutils/a$b;->e:I

    return v0
.end method
