.class public final synthetic Lcom/hpbr/bosszhipin/module_geek/component/f1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;

.field public final synthetic c:Z

.field public final synthetic d:Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;ZLnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/h;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/h;->c:Z

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/h;->d:Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/h;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;

    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/h;->c:Z

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/h;->d:Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;->Xf(Lcom/hpbr/bosszhipin/module_geek/component/f1/GListFragment;ZLnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;)V

    return-void
.end method
