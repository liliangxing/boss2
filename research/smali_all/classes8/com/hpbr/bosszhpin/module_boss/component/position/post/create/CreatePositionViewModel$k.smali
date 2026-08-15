.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->S1(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel$k;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel$k;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    const/4 p1, 0x2

    .line 2
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel$k;->b:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->O(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->t0()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel$k;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->c0(Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
