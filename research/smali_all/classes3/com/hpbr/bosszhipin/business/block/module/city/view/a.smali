.class public final synthetic Lcom/hpbr/bosszhipin/business/block/module/city/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel;

.field public final synthetic c:Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Z

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel;Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZI)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/a;->b:Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/a;->c:Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/a;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/a;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/a;->f:Ljava/util/List;

    iput-boolean p6, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/a;->g:Z

    iput p7, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/a;->h:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/a;->b:Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/a;->c:Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/a;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/a;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/a;->f:Ljava/util/List;

    iget-boolean v5, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/a;->g:Z

    iget v6, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/a;->h:I

    invoke-static/range {v0 .. v6}, Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel;->a(Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityMultiTabPanel;Lcom/hpbr/bosszhipin/business/block/module/city/view/PrivilegeCityTabView;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZI)V

    return-void
.end method
