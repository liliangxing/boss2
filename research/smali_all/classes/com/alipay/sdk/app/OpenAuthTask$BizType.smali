.class public final enum Lcom/alipay/sdk/app/OpenAuthTask$BizType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/sdk/app/OpenAuthTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BizType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/sdk/app/OpenAuthTask$BizType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/alipay/sdk/app/OpenAuthTask$BizType;

.field public static final enum AccountAuth:Lcom/alipay/sdk/app/OpenAuthTask$BizType;

.field public static final enum Deduct:Lcom/alipay/sdk/app/OpenAuthTask$BizType;

.field public static final enum Invoice:Lcom/alipay/sdk/app/OpenAuthTask$BizType;


# instance fields
.field public appId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lcom/alipay/sdk/app/OpenAuthTask$BizType;

    .line 2
    .line 3
    const-string v1, "20000920"

    .line 4
    .line 5
    const-string v2, "Invoice"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/alipay/sdk/app/OpenAuthTask$BizType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/alipay/sdk/app/OpenAuthTask$BizType;->Invoice:Lcom/alipay/sdk/app/OpenAuthTask$BizType;

    .line 12
    .line 13
    new-instance v1, Lcom/alipay/sdk/app/OpenAuthTask$BizType;

    .line 14
    .line 15
    const-string v2, "20000067"

    .line 16
    .line 17
    const-string v4, "AccountAuth"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/alipay/sdk/app/OpenAuthTask$BizType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/alipay/sdk/app/OpenAuthTask$BizType;->AccountAuth:Lcom/alipay/sdk/app/OpenAuthTask$BizType;

    .line 24
    .line 25
    new-instance v2, Lcom/alipay/sdk/app/OpenAuthTask$BizType;

    .line 26
    .line 27
    const-string v4, "60000157"

    .line 28
    .line 29
    const-string v6, "Deduct"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/alipay/sdk/app/OpenAuthTask$BizType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/alipay/sdk/app/OpenAuthTask$BizType;->Deduct:Lcom/alipay/sdk/app/OpenAuthTask$BizType;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    new-array v4, v4, [Lcom/alipay/sdk/app/OpenAuthTask$BizType;

    .line 39
    .line 40
    aput-object v0, v4, v3

    .line 41
    .line 42
    aput-object v1, v4, v5

    .line 43
    .line 44
    aput-object v2, v4, v7

    .line 45
    .line 46
    sput-object v4, Lcom/alipay/sdk/app/OpenAuthTask$BizType;->$VALUES:[Lcom/alipay/sdk/app/OpenAuthTask$BizType;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/alipay/sdk/app/OpenAuthTask$BizType;->appId:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/sdk/app/OpenAuthTask$BizType;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/alipay/sdk/app/OpenAuthTask$BizType;->appId:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/sdk/app/OpenAuthTask$BizType;
    .registers 2

    const-class v0, Lcom/alipay/sdk/app/OpenAuthTask$BizType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/sdk/app/OpenAuthTask$BizType;

    return-object p0
.end method

.method public static values()[Lcom/alipay/sdk/app/OpenAuthTask$BizType;
    .registers 1

    sget-object v0, Lcom/alipay/sdk/app/OpenAuthTask$BizType;->$VALUES:[Lcom/alipay/sdk/app/OpenAuthTask$BizType;

    invoke-virtual {v0}, [Lcom/alipay/sdk/app/OpenAuthTask$BizType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/sdk/app/OpenAuthTask$BizType;

    return-object v0
.end method
