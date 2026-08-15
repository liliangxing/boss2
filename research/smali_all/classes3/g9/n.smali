.class public final synthetic Lg9/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi0/l;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;->a(Ljava/lang/Throwable;)Lhi0/m;

    move-result-object p1

    return-object p1
.end method
