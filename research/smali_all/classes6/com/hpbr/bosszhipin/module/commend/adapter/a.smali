.class public final synthetic Lcom/hpbr/bosszhipin/module/commend/adapter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/commend/adapter/b;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field public final synthetic d:Lcom/hpbr/bosszhipin/module/commend/adapter/b$b;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/commend/adapter/b;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/commend/adapter/b$b;Ljava/util/List;I)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/adapter/a;->b:Lcom/hpbr/bosszhipin/module/commend/adapter/b;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/commend/adapter/a;->c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/commend/adapter/a;->d:Lcom/hpbr/bosszhipin/module/commend/adapter/b$b;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/commend/adapter/a;->e:Ljava/util/List;

    iput p5, p0, Lcom/hpbr/bosszhipin/module/commend/adapter/a;->f:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/adapter/a;->b:Lcom/hpbr/bosszhipin/module/commend/adapter/b;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/adapter/a;->c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/commend/adapter/a;->d:Lcom/hpbr/bosszhipin/module/commend/adapter/b$b;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/commend/adapter/a;->e:Ljava/util/List;

    iget v4, p0, Lcom/hpbr/bosszhipin/module/commend/adapter/a;->f:I

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/commend/adapter/b;->a(Lcom/hpbr/bosszhipin/module/commend/adapter/b;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/commend/adapter/b$b;Ljava/util/List;ILandroid/view/View;)V

    return-void
.end method
