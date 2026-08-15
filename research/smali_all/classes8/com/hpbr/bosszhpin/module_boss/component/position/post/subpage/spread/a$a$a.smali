.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/a$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/a$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/a$a;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/a$a$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/a$a;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/a$a$a;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/a$a$a;->c:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/a$a;

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/a$a$a;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    invoke-static {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/a$a;->a(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/a$a;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method
