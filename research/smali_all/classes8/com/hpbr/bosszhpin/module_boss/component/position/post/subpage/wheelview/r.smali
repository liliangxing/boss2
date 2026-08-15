.class public final synthetic Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView;

.field public final synthetic c:Lnet/bosszhipin/api/bean/ServerButtonBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView;Lnet/bosszhipin/api/bean/ServerButtonBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/r;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/r;->c:Lnet/bosszhipin/api/bean/ServerButtonBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/r;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView;

    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/r;->c:Lnet/bosszhipin/api/bean/ServerButtonBean;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView;->a(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/JobProxyTypeView;Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    return-void
.end method
