.class Lcom/hpbr/bosszhipin/module/common/AvatarActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/common/AvatarActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/common/AvatarActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity$b;->b:Lcom/hpbr/bosszhipin/module/common/AvatarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity$b;->b:Lcom/hpbr/bosszhipin/module/common/AvatarActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->Se(Lcom/hpbr/bosszhipin/module/common/AvatarActivity;)Lcom/fresco/lib/zoomable/widget/ZoomableDraweeView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/AvatarActivity$b;->b:Lcom/hpbr/bosszhipin/module/common/AvatarActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/AvatarActivity;->Te(Lcom/hpbr/bosszhipin/module/common/AvatarActivity;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0
.end method
