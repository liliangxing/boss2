.class public final synthetic Lxcrash/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/os/Debug$MemoryInfo;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-virtual {p0, p1}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
