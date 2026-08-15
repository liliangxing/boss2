.class public final synthetic Lcom/hpbr/bosszhipin/module/common/overseas/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/e;->b:Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/e;->b:Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;->a(Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;)V

    return-void
.end method
