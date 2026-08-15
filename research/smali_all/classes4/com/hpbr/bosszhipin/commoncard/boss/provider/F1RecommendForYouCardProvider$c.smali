.class Lcom/hpbr/bosszhipin/commoncard/boss/provider/F1RecommendForYouCardProvider$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/commoncard/boss/provider/F1RecommendForYouCardProvider;->s(Landroidx/recyclerview/widget/RecyclerView;Lnet/bosszhipin/api/bean/ServerF1RecommendForYouBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerF1RecommendForYouBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/commoncard/boss/provider/F1RecommendForYouCardProvider;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/F1RecommendForYouCardProvider;Lnet/bosszhipin/api/bean/ServerF1RecommendForYouBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/F1RecommendForYouCardProvider$c;->c:Lcom/hpbr/bosszhipin/commoncard/boss/provider/F1RecommendForYouCardProvider;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/F1RecommendForYouCardProvider$c;->b:Lnet/bosszhipin/api/bean/ServerF1RecommendForYouBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sget v0, Ldi/d;->Z0:I

    .line 6
    .line 7
    if-ne p2, v0, :cond_24

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 14
    .line 15
    if-eqz p2, :cond_3b

    .line 16
    .line 17
    iget-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/F1RecommendForYouCardProvider$c;->c:Lcom/hpbr/bosszhipin/commoncard/boss/provider/F1RecommendForYouCardProvider;

    .line 18
    .line 19
    invoke-static {p3}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/F1RecommendForYouCardProvider;->q(Lcom/hpbr/bosszhipin/commoncard/boss/provider/F1RecommendForYouCardProvider;)Lei/e;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    if-eqz p3, :cond_3b

    .line 24
    .line 25
    iget-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/F1RecommendForYouCardProvider$c;->c:Lcom/hpbr/bosszhipin/commoncard/boss/provider/F1RecommendForYouCardProvider;

    .line 26
    .line 27
    invoke-static {p3}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/F1RecommendForYouCardProvider;->q(Lcom/hpbr/bosszhipin/commoncard/boss/provider/F1RecommendForYouCardProvider;)Lei/e;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/F1RecommendForYouCardProvider$c;->b:Lnet/bosszhipin/api/bean/ServerF1RecommendForYouBean;

    .line 32
    .line 33
    invoke-interface {p3, p2, p1, v0}, Lei/e;->B1(Lnet/bosszhipin/api/bean/ServerGeekCardBean;Lcom/chad/library/adapter/base/BaseQuickAdapter;Lnet/bosszhipin/api/bean/ServerF1RecommendForYouBean;)V

    .line 34
    .line 35
    .line 36
    goto :goto_3b

    .line 37
    :cond_24
    sget p1, Ldi/d;->z:I

    .line 38
    .line 39
    if-ne p2, p1, :cond_3b

    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/F1RecommendForYouCardProvider$c;->c:Lcom/hpbr/bosszhipin/commoncard/boss/provider/F1RecommendForYouCardProvider;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/F1RecommendForYouCardProvider;->q(Lcom/hpbr/bosszhipin/commoncard/boss/provider/F1RecommendForYouCardProvider;)Lei/e;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_3b

    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/F1RecommendForYouCardProvider$c;->c:Lcom/hpbr/bosszhipin/commoncard/boss/provider/F1RecommendForYouCardProvider;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/F1RecommendForYouCardProvider;->q(Lcom/hpbr/bosszhipin/commoncard/boss/provider/F1RecommendForYouCardProvider;)Lei/e;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/F1RecommendForYouCardProvider$c;->b:Lnet/bosszhipin/api/bean/ServerF1RecommendForYouBean;

    .line 56
    .line 57
    invoke-interface {p1, p2}, Lei/e;->G1(Lnet/bosszhipin/api/bean/ServerF1RecommendForYouBean;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    return-void
.end method
