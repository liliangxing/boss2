.class Lk60/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk60/e;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lk60/e;


# direct methods
.method constructor <init>(Lk60/e;)V
    .registers 2

    iput-object p1, p0, Lk60/e$c;->b:Lk60/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lk60/e$c;->b:Lk60/e;

    .line 6
    .line 7
    invoke-static {v2}, Lk60/e;->o(Lk60/e;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "initAppStoreSubSource"

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lk60/a;->e(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
