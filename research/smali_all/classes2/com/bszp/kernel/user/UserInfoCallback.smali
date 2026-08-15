.class public abstract Lcom/bszp/kernel/user/UserInfoCallback;
.super Lnet/bosszhipin/api/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/api/a<",
        "Lnet/bosszhipin/api/UserBeanResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private strict:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bszp/kernel/user/UserInfoCallback;->strict:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public isStrict()Z
    .registers 2

    iget-boolean v0, p0, Lcom/bszp/kernel/user/UserInfoCallback;->strict:Z

    return v0
.end method
