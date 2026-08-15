.class public Llu/j;
.super Llu/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llu/a<",
        "Lnet/bosszhipin/api/GetHunterSpotCheckPopResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;

.field private static d:Llu/j;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".spot_check"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Llu/j;->c:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Llu/j;

    .line 23
    .line 24
    invoke-direct {v0}, Llu/j;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Llu/j;->d:Llu/j;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Llu/a;-><init>()V

    return-void
.end method

.method public static e()Llu/j;
    .registers 1

    sget-object v0, Llu/j;->d:Llu/j;

    return-object v0
.end method


# virtual methods
.method protected f()V
    .registers 1

    invoke-virtual {p0}, Llu/a;->a()V

    return-void
.end method
