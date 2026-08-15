.class Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/share/position/dialog/SavePicDialog$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->S(Lcom/hpbr/bosszhipin/module/share/position/bean/Picture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/share/position/bean/Picture;

.field final synthetic b:Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;Lcom/hpbr/bosszhipin/module/share/position/bean/Picture;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$f;->b:Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$f;->a:Lcom/hpbr/bosszhipin/module/share/position/bean/Picture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$f;->b:Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->s(Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;)Z

    move-result v0

    return v0
.end method

.method public b()Lcom/hpbr/bosszhipin/module/share/position/bean/Picture;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$f;->a:Lcom/hpbr/bosszhipin/module/share/position/bean/Picture;

    return-object v0
.end method

.method public c(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView$f;->b:Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/share/position/view/PosterBottomTabView;->setAlreadyDownloaded(Z)V

    return-void
.end method
