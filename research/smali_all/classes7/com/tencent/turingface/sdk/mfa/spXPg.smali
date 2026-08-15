.class public Lcom/tencent/turingface/sdk/mfa/spXPg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/turingface/sdk/mfa/spXPg$spXPg;
    }
.end annotation


# instance fields
.field public final a:Ljava/net/URL;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>(Lcom/tencent/turingface/sdk/mfa/spXPg$spXPg;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/tencent/turingface/sdk/mfa/spXPg$spXPg;->a(Lcom/tencent/turingface/sdk/mfa/spXPg$spXPg;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/tencent/turingface/sdk/mfa/spXPg$spXPg;->b(Lcom/tencent/turingface/sdk/mfa/spXPg$spXPg;)Ljava/net/URL;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/tencent/turingface/sdk/mfa/spXPg;->a:Ljava/net/URL;

    .line 12
    .line 13
    const-string v0, "GET"

    .line 14
    .line 15
    iput-object v0, p0, Lcom/tencent/turingface/sdk/mfa/spXPg;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/tencent/turingface/sdk/mfa/spXPg$spXPg;->c(Lcom/tencent/turingface/sdk/mfa/spXPg$spXPg;)Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/tencent/turingface/sdk/mfa/spXPg;->c:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/tencent/turingface/sdk/mfa/spXPg$spXPg;->d(Lcom/tencent/turingface/sdk/mfa/spXPg$spXPg;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/tencent/turingface/sdk/mfa/spXPg;->d:I

    .line 28
    .line 29
    invoke-static {p1}, Lcom/tencent/turingface/sdk/mfa/spXPg$spXPg;->e(Lcom/tencent/turingface/sdk/mfa/spXPg$spXPg;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/tencent/turingface/sdk/mfa/spXPg;->e:I

    .line 34
    .line 35
    invoke-static {p1}, Lcom/tencent/turingface/sdk/mfa/spXPg$spXPg;->f(Lcom/tencent/turingface/sdk/mfa/spXPg$spXPg;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput-boolean p1, p0, Lcom/tencent/turingface/sdk/mfa/spXPg;->f:Z

    .line 40
    .line 41
    return-void
.end method
