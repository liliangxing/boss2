.class public Lcom/tencent/turingface/sdk/mfa/wmqhz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Lcom/tencent/turingface/sdk/mfa/wmqhz;


# instance fields
.field public a:Lcom/tencent/turingcam/KKOXW;

.field public b:Lcom/tencent/turingcam/YmjBd;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Lcom/tencent/turingcam/FE6di;->E0:[I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/turingcam/FE6di;->a([I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/tencent/turingface/sdk/mfa/wmqhz;->c:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lcom/tencent/turingface/sdk/mfa/ShGzN$spXPg;

    .line 10
    .line 11
    const/16 v1, -0xa

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/tencent/turingface/sdk/mfa/ShGzN$spXPg;-><init>(I[B)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/tencent/turingface/sdk/mfa/wmqhz;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/tencent/turingface/sdk/mfa/wmqhz;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/tencent/turingface/sdk/mfa/wmqhz;->d:Lcom/tencent/turingface/sdk/mfa/wmqhz;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/turingface/sdk/mfa/wmqhz;->b:Lcom/tencent/turingcam/YmjBd;

    .line 6
    .line 7
    return-void
.end method
