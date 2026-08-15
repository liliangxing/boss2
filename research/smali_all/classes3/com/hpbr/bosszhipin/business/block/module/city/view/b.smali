.class public final synthetic Lcom/hpbr/bosszhipin/business/block/module/city/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;ZI)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/b;->b:Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/b;->c:Z

    iput p3, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/b;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/b;->b:Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;

    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/b;->c:Z

    iget v2, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/b;->d:I

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;->k(Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;ZI)V

    return-void
.end method
