.class public final enum Lcom/baidu/bdhttpdns/BDHttpDns$CachePolicy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/bdhttpdns/BDHttpDns;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CachePolicy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/bdhttpdns/BDHttpDns$CachePolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/baidu/bdhttpdns/BDHttpDns$CachePolicy;

.field public static final enum POLICY_AGGRESSIVE:Lcom/baidu/bdhttpdns/BDHttpDns$CachePolicy;

.field public static final enum POLICY_STRICT:Lcom/baidu/bdhttpdns/BDHttpDns$CachePolicy;

.field public static final enum POLICY_TOLERANT:Lcom/baidu/bdhttpdns/BDHttpDns$CachePolicy;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Lcom/baidu/bdhttpdns/BDHttpDns$CachePolicy;

    const-string v1, "POLICY_AGGRESSIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/bdhttpdns/BDHttpDns$CachePolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/bdhttpdns/BDHttpDns$CachePolicy;->POLICY_AGGRESSIVE:Lcom/baidu/bdhttpdns/BDHttpDns$CachePolicy;

    new-instance v1, Lcom/baidu/bdhttpdns/BDHttpDns$CachePolicy;

    const-string v3, "POLICY_TOLERANT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/baidu/bdhttpdns/BDHttpDns$CachePolicy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/baidu/bdhttpdns/BDHttpDns$CachePolicy;->POLICY_TOLERANT:Lcom/baidu/bdhttpdns/BDHttpDns$CachePolicy;

    new-instance v3, Lcom/baidu/bdhttpdns/BDHttpDns$CachePolicy;

    const-string v5, "POLICY_STRICT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/baidu/bdhttpdns/BDHttpDns$CachePolicy;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/baidu/bdhttpdns/BDHttpDns$CachePolicy;->POLICY_STRICT:Lcom/baidu/bdhttpdns/BDHttpDns$CachePolicy;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/baidu/bdhttpdns/BDHttpDns$CachePolicy;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/baidu/bdhttpdns/BDHttpDns$CachePolicy;->$VALUES:[Lcom/baidu/bdhttpdns/BDHttpDns$CachePolicy;

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

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/bdhttpdns/BDHttpDns$CachePolicy;
    .registers 2

    const-class v0, Lcom/baidu/bdhttpdns/BDHttpDns$CachePolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/bdhttpdns/BDHttpDns$CachePolicy;

    return-object p0
.end method

.method public static values()[Lcom/baidu/bdhttpdns/BDHttpDns$CachePolicy;
    .registers 1

    sget-object v0, Lcom/baidu/bdhttpdns/BDHttpDns$CachePolicy;->$VALUES:[Lcom/baidu/bdhttpdns/BDHttpDns$CachePolicy;

    invoke-virtual {v0}, [Lcom/baidu/bdhttpdns/BDHttpDns$CachePolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/bdhttpdns/BDHttpDns$CachePolicy;

    return-object v0
.end method
