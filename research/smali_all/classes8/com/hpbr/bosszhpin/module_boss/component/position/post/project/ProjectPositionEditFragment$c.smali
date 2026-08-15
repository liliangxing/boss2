.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;

    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;->ng(Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionEditFragment;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionViewModel;->U()V

    return-void
.end method
