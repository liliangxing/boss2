.class public final synthetic Lcom/hpbr/bosszhipin/data/db/dao/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    invoke-static {}, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory;->repairDuplicate()V

    return-void
.end method
