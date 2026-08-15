.class public final synthetic Lcom/hpbr/bosszhipin/search/geek/provider/position/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/search/geek/provider/position/c0;

.field public final synthetic c:Lcom/hpbr/bosszhipin/search/geek/adapter/QueryGuideLabelAdapter;

.field public final synthetic d:Lcom/hpbr/bosszhipin/search/geek/bean/QueryGuideTipBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/search/geek/provider/position/c0;Lcom/hpbr/bosszhipin/search/geek/adapter/QueryGuideLabelAdapter;Lcom/hpbr/bosszhipin/search/geek/bean/QueryGuideTipBean;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/b0;->b:Lcom/hpbr/bosszhipin/search/geek/provider/position/c0;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/b0;->c:Lcom/hpbr/bosszhipin/search/geek/adapter/QueryGuideLabelAdapter;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/b0;->d:Lcom/hpbr/bosszhipin/search/geek/bean/QueryGuideTipBean;

    return-void
.end method


# virtual methods
.method public final onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 10

    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/b0;->b:Lcom/hpbr/bosszhipin/search/geek/provider/position/c0;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/b0;->c:Lcom/hpbr/bosszhipin/search/geek/adapter/QueryGuideLabelAdapter;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/b0;->d:Lcom/hpbr/bosszhipin/search/geek/bean/QueryGuideTipBean;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/search/geek/provider/position/c0;->q(Lcom/hpbr/bosszhipin/search/geek/provider/position/c0;Lcom/hpbr/bosszhipin/search/geek/adapter/QueryGuideLabelAdapter;Lcom/hpbr/bosszhipin/search/geek/bean/QueryGuideTipBean;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
