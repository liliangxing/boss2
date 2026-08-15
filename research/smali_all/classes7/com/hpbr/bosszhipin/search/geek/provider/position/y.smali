.class public final synthetic Lcom/hpbr/bosszhipin/search/geek/provider/position/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/search/geek/provider/position/z;

.field public final synthetic c:Lcom/hpbr/bosszhipin/search/geek/adapter/PeopleAlsoSearchLabelAdapter;

.field public final synthetic d:Lcom/hpbr/bosszhipin/search/geek/bean/PeopleAlsoSearchTipBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/search/geek/provider/position/z;Lcom/hpbr/bosszhipin/search/geek/adapter/PeopleAlsoSearchLabelAdapter;Lcom/hpbr/bosszhipin/search/geek/bean/PeopleAlsoSearchTipBean;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/y;->b:Lcom/hpbr/bosszhipin/search/geek/provider/position/z;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/y;->c:Lcom/hpbr/bosszhipin/search/geek/adapter/PeopleAlsoSearchLabelAdapter;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/y;->d:Lcom/hpbr/bosszhipin/search/geek/bean/PeopleAlsoSearchTipBean;

    return-void
.end method


# virtual methods
.method public final onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 10

    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/y;->b:Lcom/hpbr/bosszhipin/search/geek/provider/position/z;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/y;->c:Lcom/hpbr/bosszhipin/search/geek/adapter/PeopleAlsoSearchLabelAdapter;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/y;->d:Lcom/hpbr/bosszhipin/search/geek/bean/PeopleAlsoSearchTipBean;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/search/geek/provider/position/z;->q(Lcom/hpbr/bosszhipin/search/geek/provider/position/z;Lcom/hpbr/bosszhipin/search/geek/adapter/PeopleAlsoSearchLabelAdapter;Lcom/hpbr/bosszhipin/search/geek/bean/PeopleAlsoSearchTipBean;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
