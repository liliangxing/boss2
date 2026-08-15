.class public final synthetic Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/c;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/GeekManageExpectRecommendItemEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/c;Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/GeekManageExpectRecommendItemEntity;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/b;->b:Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/c;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/b;->c:Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/GeekManageExpectRecommendItemEntity;

    return-void
.end method


# virtual methods
.method public final onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/b;->b:Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/c;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/b;->c:Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/GeekManageExpectRecommendItemEntity;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/c;->q(Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/c;Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/GeekManageExpectRecommendItemEntity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
