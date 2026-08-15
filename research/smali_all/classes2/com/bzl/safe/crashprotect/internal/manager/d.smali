.class public final synthetic Lcom/bzl/safe/crashprotect/internal/manager/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .registers 2

    invoke-static {p1}, Lcom/bzl/safe/crashprotect/internal/manager/StrategyHandle;->d(Ljava/io/File;)Z

    move-result p1

    return p1
.end method
