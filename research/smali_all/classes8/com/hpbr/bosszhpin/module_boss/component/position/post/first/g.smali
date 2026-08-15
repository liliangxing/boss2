.class public final synthetic Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionBasicInfoFragment$d;

.field public final synthetic c:Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionBasicInfoFragment$d;Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/g;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionBasicInfoFragment$d;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/g;->c:Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/g;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionBasicInfoFragment$d;

    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/g;->c:Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionBasicInfoFragment$d;->c(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionBasicInfoFragment$d;Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;)V

    return-void
.end method
