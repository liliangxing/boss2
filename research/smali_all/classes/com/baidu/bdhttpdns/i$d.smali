.class public final enum Lcom/baidu/bdhttpdns/i$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/bdhttpdns/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/bdhttpdns/i$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/bdhttpdns/i$d;

.field public static final enum b:Lcom/baidu/bdhttpdns/i$d;

.field private static final synthetic c:[Lcom/baidu/bdhttpdns/i$d;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcom/baidu/bdhttpdns/i$d;

    const-string v1, "DNLIST_HOSTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/bdhttpdns/i$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/bdhttpdns/i$d;->a:Lcom/baidu/bdhttpdns/i$d;

    new-instance v1, Lcom/baidu/bdhttpdns/i$d;

    const-string v3, "TAG_OF_HOSTS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/baidu/bdhttpdns/i$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/baidu/bdhttpdns/i$d;->b:Lcom/baidu/bdhttpdns/i$d;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/baidu/bdhttpdns/i$d;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/baidu/bdhttpdns/i$d;->c:[Lcom/baidu/bdhttpdns/i$d;

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

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/bdhttpdns/i$d;
    .registers 2

    const-class v0, Lcom/baidu/bdhttpdns/i$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/bdhttpdns/i$d;

    return-object p0
.end method

.method public static values()[Lcom/baidu/bdhttpdns/i$d;
    .registers 1

    sget-object v0, Lcom/baidu/bdhttpdns/i$d;->c:[Lcom/baidu/bdhttpdns/i$d;

    invoke-virtual {v0}, [Lcom/baidu/bdhttpdns/i$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/bdhttpdns/i$d;

    return-object v0
.end method
