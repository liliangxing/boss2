.class public final synthetic Lcom/bzl/safe/crashprotect/internal/manager/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lcom/bzl/safe/crashprotect/bean/BZLCrashStrategyBean;

    check-cast p2, Lcom/bzl/safe/crashprotect/bean/BZLCrashStrategyBean;

    invoke-static {p1, p2}, Lcom/bzl/safe/crashprotect/internal/manager/StrategyManager;->a(Lcom/bzl/safe/crashprotect/bean/BZLCrashStrategyBean;Lcom/bzl/safe/crashprotect/bean/BZLCrashStrategyBean;)I

    move-result p1

    return p1
.end method
