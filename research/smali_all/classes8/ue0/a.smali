.class public final synthetic Lue0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/basedata/network/response/BasicDataUpgradeCheckResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/basedata/network/response/BasicDataUpgradeCheckResponse;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lue0/a;->b:Lcom/basedata/network/response/BasicDataUpgradeCheckResponse;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lue0/a;->b:Lcom/basedata/network/response/BasicDataUpgradeCheckResponse;

    invoke-static {v0}, Lue0/c;->a(Lcom/basedata/network/response/BasicDataUpgradeCheckResponse;)V

    return-void
.end method
