.class public Lt/a/g4;
.super Lt/a/a;
.source "SourceFile"


# static fields
.field private static final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "ThIdFxcGWU5LCwwQRgI="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt/a/g4;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lt/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()Ljava/lang/String;
    .registers 2

    sget-object v0, Lt/a/g4;->j:Ljava/lang/String;

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "EhgXEAYOcg5DEBE="

    .line 2
    .line 3
    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
