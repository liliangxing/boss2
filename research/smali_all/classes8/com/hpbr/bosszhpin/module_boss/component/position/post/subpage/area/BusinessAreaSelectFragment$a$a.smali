.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/area/BusinessAreaSelectFragment$a$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/area/BusinessAreaSelectFragment$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/area/BusinessAreaSelectFragment$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/area/BusinessAreaSelectFragment$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/area/BusinessAreaSelectFragment$a$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/area/BusinessAreaSelectFragment$a;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/area/BusinessAreaSelectFragment$a$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/area/BusinessAreaSelectFragment$a;

    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/area/BusinessAreaSelectFragment$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/area/BusinessAreaSelectFragment;

    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/area/BusinessAreaSelectFragment$a;->b:Lnet/bosszhipin/api/JobAreaListBean;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/area/BusinessAreaSelectFragment;->Vf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/area/BusinessAreaSelectFragment;Lnet/bosszhipin/api/JobAreaListBean;)V

    return-void
.end method
