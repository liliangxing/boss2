.class public final synthetic Lw1/a;
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

    check-cast p1, Lcom/bszp/kernel/core/BaseService;

    check-cast p2, Lcom/bszp/kernel/core/BaseService;

    invoke-static {p1, p2}, Lcom/bszp/kernel/DataKernel;->a(Lcom/bszp/kernel/core/BaseService;Lcom/bszp/kernel/core/BaseService;)I

    move-result p1

    return p1
.end method
