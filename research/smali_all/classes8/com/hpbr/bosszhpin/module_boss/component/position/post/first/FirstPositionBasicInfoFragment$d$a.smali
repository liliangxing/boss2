.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionBasicInfoFragment$d$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionBasicInfoFragment$d;->d(Landroid/view/ViewGroup;Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionBasicInfoFragment$d;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionBasicInfoFragment$d;Ljava/lang/Runnable;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionBasicInfoFragment$d$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionBasicInfoFragment$d;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionBasicInfoFragment$d$a;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/first/FirstPositionBasicInfoFragment$d$a;->b:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
