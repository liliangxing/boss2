.class public final synthetic Lcom/hpbr/bosszhipin/module_geek/component/f1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

.field public final synthetic c:Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/e;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/e;->c:Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/e;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/e;->c:Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->Xf(Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;Landroid/view/View;)V

    return-void
.end method
