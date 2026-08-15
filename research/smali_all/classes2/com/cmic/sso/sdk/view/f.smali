.class public Lcom/cmic/sso/sdk/view/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cmic/sso/sdk/view/f$a;
    }
.end annotation


# static fields
.field private static a:Lcom/cmic/sso/sdk/view/f;


# instance fields
.field private b:Lcom/cmic/sso/sdk/view/f$a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/cmic/sso/sdk/view/f;
    .registers 2

    sget-object v0, Lcom/cmic/sso/sdk/view/f;->a:Lcom/cmic/sso/sdk/view/f;

    if-nez v0, :cond_17

    const-class v0, Lcom/cmic/sso/sdk/view/f;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/cmic/sso/sdk/view/f;->a:Lcom/cmic/sso/sdk/view/f;

    if-nez v1, :cond_12

    new-instance v1, Lcom/cmic/sso/sdk/view/f;

    invoke-direct {v1}, Lcom/cmic/sso/sdk/view/f;-><init>()V

    sput-object v1, Lcom/cmic/sso/sdk/view/f;->a:Lcom/cmic/sso/sdk/view/f;

    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    :cond_17
    :goto_17
    sget-object v0, Lcom/cmic/sso/sdk/view/f;->a:Lcom/cmic/sso/sdk/view/f;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/cmic/sso/sdk/view/f$a;)V
    .registers 2

    iput-object p1, p0, Lcom/cmic/sso/sdk/view/f;->b:Lcom/cmic/sso/sdk/view/f$a;

    return-void
.end method

.method public b()Lcom/cmic/sso/sdk/view/f$a;
    .registers 2

    iget-object v0, p0, Lcom/cmic/sso/sdk/view/f;->b:Lcom/cmic/sso/sdk/view/f$a;

    return-object v0
.end method

.method public c()V
    .registers 2

    iget-object v0, p0, Lcom/cmic/sso/sdk/view/f;->b:Lcom/cmic/sso/sdk/view/f$a;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cmic/sso/sdk/view/f;->b:Lcom/cmic/sso/sdk/view/f$a;

    :cond_7
    return-void
.end method
