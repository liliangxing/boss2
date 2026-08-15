.class public final synthetic Lm3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/bzl/safe/hotfix/internal/hotfix/net/NetworkHelper$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lm3/a;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lm3/a;->b:Ljava/lang/String;

    iget-object v1, p0, Lm3/a;->c:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bzl/safe/hotfix/internal/hotfix/net/NetworkHelper;->b(Ljava/lang/String;Ljava/util/Map;Lcom/bzl/safe/hotfix/internal/hotfix/net/NetworkHelper$a;)V

    return-void
.end method
