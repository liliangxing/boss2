.class public final synthetic Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewTitleAdapter;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewTitleAdapter;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/b;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewTitleAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/b;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/b;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewTitleAdapter;

    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/b;->c:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewTitleAdapter;->g(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/PositionChoseViewTitleAdapter;Landroid/view/View;)V

    return-void
.end method
