.class Lcom/hpbr/bosszhipin/common/dialog/SearchResultArrangeFilterDialog$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/SearchResultArrangeFilterDialog;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/common/dialog/SearchResultArrangeFilterDialog$Adapter;

.field final synthetic c:Lcom/hpbr/bosszhipin/common/dialog/SearchResultArrangeFilterDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/SearchResultArrangeFilterDialog;Lcom/hpbr/bosszhipin/common/dialog/SearchResultArrangeFilterDialog$Adapter;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/SearchResultArrangeFilterDialog$b;->c:Lcom/hpbr/bosszhipin/common/dialog/SearchResultArrangeFilterDialog;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/SearchResultArrangeFilterDialog$b;->b:Lcom/hpbr/bosszhipin/common/dialog/SearchResultArrangeFilterDialog$Adapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 7

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/SearchResultArrangeFilterDialog$b;->c:Lcom/hpbr/bosszhipin/common/dialog/SearchResultArrangeFilterDialog;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/common/dialog/SearchResultArrangeFilterDialog;->b()V

    .line 13
    .line 14
    .line 15
    iget-wide p2, p1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/SearchResultArrangeFilterDialog$b;->b:Lcom/hpbr/bosszhipin/common/dialog/SearchResultArrangeFilterDialog$Adapter;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/SearchResultArrangeFilterDialog$Adapter;->j()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    cmp-long v2, p2, v0

    .line 25
    .line 26
    if-eqz v2, :cond_2c

    .line 27
    .line 28
    iget-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/SearchResultArrangeFilterDialog$b;->c:Lcom/hpbr/bosszhipin/common/dialog/SearchResultArrangeFilterDialog;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/hpbr/bosszhipin/common/dialog/SearchResultArrangeFilterDialog;->a(Lcom/hpbr/bosszhipin/common/dialog/SearchResultArrangeFilterDialog;)Lcom/hpbr/bosszhipin/common/dialog/SearchResultArrangeFilterDialog$c;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_2c

    .line 35
    .line 36
    iget-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/SearchResultArrangeFilterDialog$b;->c:Lcom/hpbr/bosszhipin/common/dialog/SearchResultArrangeFilterDialog;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/hpbr/bosszhipin/common/dialog/SearchResultArrangeFilterDialog;->a(Lcom/hpbr/bosszhipin/common/dialog/SearchResultArrangeFilterDialog;)Lcom/hpbr/bosszhipin/common/dialog/SearchResultArrangeFilterDialog$c;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/common/dialog/SearchResultArrangeFilterDialog$c;->a(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method
