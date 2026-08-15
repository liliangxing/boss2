.class public final synthetic Lcom/hpbr/bosszhipin/module_geek/component/f1/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

.field public final synthetic c:Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/f1;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/f1;->c:Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/f1;->b:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/f1;->c:Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->mg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;Landroid/view/View;)V

    return-void
.end method
