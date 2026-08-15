.class public Llu/j0;
.super Llu/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llu/a<",
        "Lnet/bosszhipin/api/UserActiveQueryResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static d:Llu/j0;

.field private static final e:Ljava/lang/String;


# instance fields
.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llu/j0;

    .line 2
    .line 3
    invoke-direct {v0}, Llu/j0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llu/j0;->d:Llu/j0;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ".GEEK_WORK_STATUS"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Llu/j0;->e:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Llu/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llu/j0;->c:Z

    .line 6
    .line 7
    return-void
.end method

.method public static e()Llu/j0;
    .registers 1

    sget-object v0, Llu/j0;->d:Llu/j0;

    return-object v0
.end method


# virtual methods
.method public f()Z
    .registers 2

    iget-boolean v0, p0, Llu/j0;->c:Z

    return v0
.end method

.method public g(Z)V
    .registers 2

    iput-boolean p1, p0, Llu/j0;->c:Z

    return-void
.end method
