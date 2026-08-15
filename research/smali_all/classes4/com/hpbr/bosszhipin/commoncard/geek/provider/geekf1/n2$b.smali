.class Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/n2$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/n2;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

.field final synthetic c:I

.field final synthetic d:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/n2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/n2;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;I)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/n2$b;->d:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/n2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/n2$b;->b:Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

    iput p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/n2$b;->c:I

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/n2$b;->b:Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/q1;->q(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/n2$b;->b:Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

    .line 8
    .line 9
    iget-object p1, p1, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->closeAction:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Luk/a;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/n2$b;->c:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/n2$b;->d:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/n2;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/recycleview/a;->c:Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/q1;->l0(ILcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
