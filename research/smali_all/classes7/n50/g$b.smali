.class Ln50/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln50/g;->F(Lcom/hpbr/bosszhipin/search/geek/bean/MaybeLikeBrandBean;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ln50/g;


# direct methods
.method constructor <init>(Ln50/g;)V
    .registers 2

    iput-object p1, p0, Ln50/g$b;->b:Ln50/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-gt p2, p3, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/hpbr/bosszhipin/search/geek/bean/SimilarBrandBean;

    .line 17
    .line 18
    if-nez p1, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-static {}, Lcom/hpbr/bosszhipin/company/export/a;->b()Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object p3, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SimilarBrandBean;->brandId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p2, v0, v1}, Lcom/hpbr/bosszhipin/company/export/a$b;->H(J)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object p3, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SimilarBrandBean;->lid:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/company/export/a$b;->V(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string p3, "4"

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/company/export/a$b;->a0(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/4 p3, 0x2

    .line 48
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/company/export/a$b;->P(I)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SimilarBrandBean;->securityId:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/company/export/a$b;->Y(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p0, Ln50/g$b;->b:Ln50/g;

    .line 59
    .line 60
    invoke-static {p2}, Ln50/g;->x(Ln50/g;)Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/company/export/a$b;->D(Landroid/content/Context;)Lcom/hpbr/bosszhipin/company/export/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/export/a;->c()V

    .line 69
    .line 70
    .line 71
    return-void
.end method
