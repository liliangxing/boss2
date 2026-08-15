.class public final synthetic Lcom/hpbr/bosszhipin/company/module/position/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;

.field public final synthetic c:Lyu/c;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;Lyu/c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/view/b;->b:Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/position/view/b;->c:Lyu/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/view/b;->b:Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/position/view/b;->c:Lyu/c;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;->b(Lcom/hpbr/bosszhipin/company/module/position/view/ConditionSelectorLayout;Lyu/c;)V

    return-void
.end method
