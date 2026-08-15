.class public Lcom/tencent/turingface/sdk/mfa/SkEpO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/tencent/turingface/sdk/mfa/SkEpO;


# instance fields
.field public a:Lcom/tencent/turingcam/KKOXW;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/tencent/turingface/sdk/mfa/SkEpO;

    invoke-direct {v0}, Lcom/tencent/turingface/sdk/mfa/SkEpO;-><init>()V

    sput-object v0, Lcom/tencent/turingface/sdk/mfa/SkEpO;->b:Lcom/tencent/turingface/sdk/mfa/SkEpO;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[B)Lcom/tencent/turingcam/tLlmS;
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/tencent/turingface/sdk/mfa/SkEpO;->a:Lcom/tencent/turingcam/KKOXW;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/tencent/turingcam/KKOXW;->a:Lcom/tencent/turingface/sdk/mfa/ShGzN;

    .line 4
    .line 5
    const/16 v0, -0x4e20

    .line 6
    .line 7
    if-nez p1, :cond_d

    .line 8
    .line 9
    invoke-static {v0}, Lcom/tencent/turingcam/tLlmS;->a(I)Lcom/tencent/turingcam/tLlmS;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_33

    .line 14
    :cond_d
    :try_start_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2}, Lcom/tencent/turingface/sdk/mfa/ShGzN;->onHttpPost([B)Lcom/tencent/turingface/sdk/mfa/ShGzN$spXPg;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1b

    .line 22
    .line 23
    invoke-static {v0}, Lcom/tencent/turingcam/tLlmS;->a(I)Lcom/tencent/turingcam/tLlmS;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_33

    .line 28
    :cond_1b
    iget p2, p1, Lcom/tencent/turingface/sdk/mfa/ShGzN$spXPg;->errCode:I

    .line 29
    .line 30
    if-eqz p2, :cond_25

    .line 31
    .line 32
    add-int/2addr p2, v0

    .line 33
    invoke-static {p2}, Lcom/tencent/turingcam/tLlmS;->a(I)Lcom/tencent/turingcam/tLlmS;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_33

    .line 38
    :cond_25
    iget-object p1, p1, Lcom/tencent/turingface/sdk/mfa/ShGzN$spXPg;->data:[B

    .line 39
    .line 40
    new-instance p2, Lcom/tencent/turingcam/tLlmS;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {p2, v1, p1, v1, v1}, Lcom/tencent/turingcam/tLlmS;-><init>(I[BII)V
    :try_end_2d
    .catchall {:try_start_d .. :try_end_2d} :catchall_2f

    .line 44
    .line 45
    .line 46
    move-object p1, p2

    .line 47
    goto :goto_33

    .line 48
    :catchall_2f
    invoke-static {v0}, Lcom/tencent/turingcam/tLlmS;->a(I)Lcom/tencent/turingcam/tLlmS;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_33
    return-object p1
.end method
