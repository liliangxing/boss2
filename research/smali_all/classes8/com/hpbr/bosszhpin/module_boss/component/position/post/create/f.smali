.class public final synthetic Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment$e;

.field public final synthetic c:Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment$e;Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/f;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment$e;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/f;->c:Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/f;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment$e;

    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/f;->c:Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment$e;->c(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionBasicInfoFragment$e;Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;)V

    return-void
.end method
