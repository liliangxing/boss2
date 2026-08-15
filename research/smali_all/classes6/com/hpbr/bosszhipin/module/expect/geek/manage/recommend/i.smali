.class public final synthetic Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/ReplaceExpectFromRecommendDialog;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/ReplaceExpectFromRecommendDialog$ReplaceExpectFromRecommendAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/ReplaceExpectFromRecommendDialog;Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/ReplaceExpectFromRecommendDialog$ReplaceExpectFromRecommendAdapter;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/i;->b:Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/ReplaceExpectFromRecommendDialog;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/i;->c:Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/ReplaceExpectFromRecommendDialog$ReplaceExpectFromRecommendAdapter;

    return-void
.end method


# virtual methods
.method public final onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/i;->b:Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/ReplaceExpectFromRecommendDialog;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/i;->c:Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/ReplaceExpectFromRecommendDialog$ReplaceExpectFromRecommendAdapter;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/ReplaceExpectFromRecommendDialog;->f(Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/ReplaceExpectFromRecommendDialog;Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/ReplaceExpectFromRecommendDialog$ReplaceExpectFromRecommendAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
