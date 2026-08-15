.class public final synthetic Lcom/bszp/kernel/account/b;
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

    check-cast p1, Lcom/bszp/kernel/account/AccountLifecycle;

    check-cast p2, Lcom/bszp/kernel/account/AccountLifecycle;

    invoke-static {p1, p2}, Lcom/bszp/kernel/account/AccountHelper;->a(Lcom/bszp/kernel/account/AccountLifecycle;Lcom/bszp/kernel/account/AccountLifecycle;)I

    move-result p1

    return p1
.end method
