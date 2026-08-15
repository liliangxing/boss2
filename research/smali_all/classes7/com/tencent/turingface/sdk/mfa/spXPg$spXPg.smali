.class public Lcom/tencent/turingface/sdk/mfa/spXPg$spXPg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/turingface/sdk/mfa/spXPg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "spXPg"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/net/URL;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/turingface/sdk/mfa/spXPg$spXPg;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    const/16 v1, 0x2710

    .line 12
    .line 13
    iput v1, p0, Lcom/tencent/turingface/sdk/mfa/spXPg$spXPg;->d:I

    .line 14
    .line 15
    iput v1, p0, Lcom/tencent/turingface/sdk/mfa/spXPg$spXPg;->e:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lcom/tencent/turingface/sdk/mfa/spXPg$spXPg;->f:Z

    .line 19
    .line 20
    iput-object p1, p0, Lcom/tencent/turingface/sdk/mfa/spXPg$spXPg;->a:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Ljava/net/URL;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/tencent/turingface/sdk/mfa/spXPg$spXPg;->b:Ljava/net/URL;

    .line 28
    .line 29
    const-string p1, "Content-Type"

    .line 30
    .line 31
    const-string v1, "application/json; charset=utf-8"

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic a(Lcom/tencent/turingface/sdk/mfa/spXPg$spXPg;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/tencent/turingface/sdk/mfa/spXPg$spXPg;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/tencent/turingface/sdk/mfa/spXPg$spXPg;)Ljava/net/URL;
    .registers 1

    iget-object p0, p0, Lcom/tencent/turingface/sdk/mfa/spXPg$spXPg;->b:Ljava/net/URL;

    return-object p0
.end method

.method public static synthetic c(Lcom/tencent/turingface/sdk/mfa/spXPg$spXPg;)Ljava/util/HashMap;
    .registers 1

    iget-object p0, p0, Lcom/tencent/turingface/sdk/mfa/spXPg$spXPg;->c:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic d(Lcom/tencent/turingface/sdk/mfa/spXPg$spXPg;)I
    .registers 1

    iget p0, p0, Lcom/tencent/turingface/sdk/mfa/spXPg$spXPg;->d:I

    return p0
.end method

.method public static synthetic e(Lcom/tencent/turingface/sdk/mfa/spXPg$spXPg;)I
    .registers 1

    iget p0, p0, Lcom/tencent/turingface/sdk/mfa/spXPg$spXPg;->e:I

    return p0
.end method

.method public static synthetic f(Lcom/tencent/turingface/sdk/mfa/spXPg$spXPg;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/tencent/turingface/sdk/mfa/spXPg$spXPg;->f:Z

    return p0
.end method
