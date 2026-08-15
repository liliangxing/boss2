.class public final synthetic Lcom/hpbr/bosszhipin/module_geek/component/f1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment;

.field public final synthetic c:Lw20/b;

.field public final synthetic d:Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment;Lw20/b;Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/s;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/s;->c:Lw20/b;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/s;->d:Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/s;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/s;->c:Lw20/b;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/s;->d:Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment;->gg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1OverseasListFragment;Lw20/b;Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;)V

    return-void
.end method
