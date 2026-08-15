.class Lcom/bzl/safe/crashprotect/internal/manager/StrategyManager$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bzl/safe/crashprotect/internal/manager/StrategyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/bzl/safe/crashprotect/internal/manager/StrategyManager;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/bzl/safe/crashprotect/internal/manager/StrategyManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bzl/safe/crashprotect/internal/manager/StrategyManager;-><init>(Lcom/bzl/safe/crashprotect/internal/manager/StrategyManager$a;)V

    sput-object v0, Lcom/bzl/safe/crashprotect/internal/manager/StrategyManager$b;->a:Lcom/bzl/safe/crashprotect/internal/manager/StrategyManager;

    return-void
.end method

.method static synthetic a()Lcom/bzl/safe/crashprotect/internal/manager/StrategyManager;
    .registers 1

    sget-object v0, Lcom/bzl/safe/crashprotect/internal/manager/StrategyManager$b;->a:Lcom/bzl/safe/crashprotect/internal/manager/StrategyManager;

    return-object v0
.end method
