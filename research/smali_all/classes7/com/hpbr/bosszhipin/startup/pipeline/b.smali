.class public final synthetic Lcom/hpbr/bosszhipin/startup/pipeline/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/hpbr/bosszhipin/startup/pipeline/PublicInitWork;->a()Lcom/hpbr/bosszhipin/map/MapConfigBean;

    move-result-object v0

    return-object v0
.end method
