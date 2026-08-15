.class public final Lcom/hpbr/apm/common/net/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/apm/common/net/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lcom/hpbr/apm/common/net/n$a;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/apm/common/net/n$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/apm/common/net/n$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hpbr/apm/common/net/n$a;->a:Lcom/hpbr/apm/common/net/n$a;

    .line 7
    .line 8
    const-string v0, "ObjectReqeustSpec"

    .line 9
    .line 10
    invoke-static {v0}, Lm8/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "buildLogTag(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/hpbr/apm/common/net/n$a;->b:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/hpbr/apm/common/net/n$a;->b:Ljava/lang/String;

    return-object v0
.end method
