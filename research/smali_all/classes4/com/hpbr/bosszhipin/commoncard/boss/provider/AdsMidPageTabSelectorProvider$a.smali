.class Lcom/hpbr/bosszhipin/commoncard/boss/provider/AdsMidPageTabSelectorProvider$a;
.super Lcom/hpbr/bosszhipin/views/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/commoncard/boss/provider/AdsMidPageTabSelectorProvider;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerAdvancedSearchTabSelectorBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/hpbr/bosszhipin/commoncard/boss/provider/AdsMidPageTabSelectorProvider$TabAdapter;

.field final synthetic e:Lcom/hpbr/bosszhipin/commoncard/boss/provider/AdsMidPageTabSelectorProvider;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/AdsMidPageTabSelectorProvider;Lcom/hpbr/bosszhipin/commoncard/boss/provider/AdsMidPageTabSelectorProvider$TabAdapter;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/AdsMidPageTabSelectorProvider$a;->e:Lcom/hpbr/bosszhipin/commoncard/boss/provider/AdsMidPageTabSelectorProvider;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/AdsMidPageTabSelectorProvider$a;->d:Lcom/hpbr/bosszhipin/commoncard/boss/provider/AdsMidPageTabSelectorProvider$TabAdapter;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/w0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchSingleTab;

    .line 6
    .line 7
    if-eqz p1, :cond_22

    .line 8
    .line 9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/AdsMidPageTabSelectorProvider$a;->d:Lcom/hpbr/bosszhipin/commoncard/boss/provider/AdsMidPageTabSelectorProvider$TabAdapter;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/AdsMidPageTabSelectorProvider$TabAdapter;->j(Lnet/bosszhipin/api/bean/ServerAdvancedSearchSingleTab;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/AdsMidPageTabSelectorProvider$a;->e:Lcom/hpbr/bosszhipin/commoncard/boss/provider/AdsMidPageTabSelectorProvider;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/AdsMidPageTabSelectorProvider;->q(Lcom/hpbr/bosszhipin/commoncard/boss/provider/AdsMidPageTabSelectorProvider;)Lei/c;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_22

    .line 25
    .line 26
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/AdsMidPageTabSelectorProvider$a;->e:Lcom/hpbr/bosszhipin/commoncard/boss/provider/AdsMidPageTabSelectorProvider;

    .line 27
    .line 28
    invoke-static {p2}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/AdsMidPageTabSelectorProvider;->q(Lcom/hpbr/bosszhipin/commoncard/boss/provider/AdsMidPageTabSelectorProvider;)Lei/c;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p2, p1}, Lei/c;->xa(Lnet/bosszhipin/api/bean/ServerAdvancedSearchSingleTab;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method
