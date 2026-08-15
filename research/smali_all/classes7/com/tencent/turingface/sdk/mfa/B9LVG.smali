.class public Lcom/tencent/turingface/sdk/mfa/B9LVG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/tencent/turingface/sdk/mfa/kwCJn$spXPg;


# direct methods
.method public constructor <init>(Lcom/tencent/turingface/sdk/mfa/kwCJn$spXPg;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/turingface/sdk/mfa/B9LVG;->b:Lcom/tencent/turingface/sdk/mfa/kwCJn$spXPg;

    iput p2, p0, Lcom/tencent/turingface/sdk/mfa/B9LVG;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    const-class v0, Lcom/tencent/turingcam/ZY08E;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/tencent/turingcam/ZY08E;->a:Landroid/content/Context;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_3b

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    invoke-static {v1}, Lcom/tencent/turingcam/IyjbE;->b(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    iget-object v1, p0, Lcom/tencent/turingface/sdk/mfa/B9LVG;->b:Lcom/tencent/turingface/sdk/mfa/kwCJn$spXPg;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/tencent/turingface/sdk/mfa/kwCJn$spXPg;->a:[Ljava/lang/String;

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    if-ge v0, v2, :cond_3a

    .line 21
    .line 22
    :try_start_15
    new-instance v2, Lcom/tencent/turingface/sdk/mfa/spXPg$spXPg;

    .line 23
    .line 24
    aget-object v1, v1, v0

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lcom/tencent/turingface/sdk/mfa/spXPg$spXPg;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lcom/tencent/turingface/sdk/mfa/B9LVG;->a:I

    .line 30
    .line 31
    if-lez v1, :cond_22

    .line 32
    .line 33
    iput v1, v2, Lcom/tencent/turingface/sdk/mfa/spXPg$spXPg;->d:I

    .line 34
    .line 35
    :cond_22
    if-lez v1, :cond_26

    .line 36
    .line 37
    iput v1, v2, Lcom/tencent/turingface/sdk/mfa/spXPg$spXPg;->e:I

    .line 38
    .line 39
    :cond_26
    new-instance v1, Lcom/tencent/turingface/sdk/mfa/spXPg;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lcom/tencent/turingface/sdk/mfa/spXPg;-><init>(Lcom/tencent/turingface/sdk/mfa/spXPg$spXPg;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Lcom/tencent/turingface/sdk/mfa/spXPg;->a:Ljava/net/URL;

    .line 45
    .line 46
    iget-object v3, v1, Lcom/tencent/turingface/sdk/mfa/spXPg;->c:Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {v1, v2, v3}, Lcom/tencent/turingcam/V7ps4;->a(Lcom/tencent/turingface/sdk/mfa/spXPg;Ljava/net/URL;Ljava/util/Map;)Lcom/tencent/turingcam/F2BEC;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/tencent/turingface/sdk/mfa/B9LVG;->b:Lcom/tencent/turingface/sdk/mfa/kwCJn$spXPg;

    .line 52
    .line 53
    iput v0, v1, Lcom/tencent/turingface/sdk/mfa/kwCJn$spXPg;->b:I
    :try_end_36
    .catchall {:try_start_15 .. :try_end_36} :catchall_37

    .line 54
    .line 55
    goto :goto_3a

    .line 56
    :catchall_37
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_e

    .line 59
    :cond_3a
    :goto_3a
    return-void

    .line 60
    :catchall_3b
    move-exception v1

    .line 61
    monitor-exit v0

    .line 62
    throw v1
.end method
