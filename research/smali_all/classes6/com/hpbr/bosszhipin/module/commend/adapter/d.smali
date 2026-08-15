.class public final synthetic Lcom/hpbr/bosszhipin/module/commend/adapter/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/commend/adapter/GeekCitySelectAdapter;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:I

.field public final synthetic h:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/commend/adapter/GeekCitySelectAdapter;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/util/List;ILandroid/widget/ImageView;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/adapter/d;->b:Lcom/hpbr/bosszhipin/module/commend/adapter/GeekCitySelectAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/commend/adapter/d;->c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/commend/adapter/d;->d:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/commend/adapter/d;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/module/commend/adapter/d;->f:Ljava/util/List;

    iput p6, p0, Lcom/hpbr/bosszhipin/module/commend/adapter/d;->g:I

    iput-object p7, p0, Lcom/hpbr/bosszhipin/module/commend/adapter/d;->h:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/adapter/d;->b:Lcom/hpbr/bosszhipin/module/commend/adapter/GeekCitySelectAdapter;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/adapter/d;->c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/commend/adapter/d;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/commend/adapter/d;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/commend/adapter/d;->f:Ljava/util/List;

    iget v5, p0, Lcom/hpbr/bosszhipin/module/commend/adapter/d;->g:I

    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/commend/adapter/d;->h:Landroid/widget/ImageView;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/hpbr/bosszhipin/module/commend/adapter/GeekCitySelectAdapter;->i(Lcom/hpbr/bosszhipin/module/commend/adapter/GeekCitySelectAdapter;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/util/List;ILandroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method
