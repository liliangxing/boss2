.class Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/k2$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/k2;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

.field final synthetic c:Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

.field final synthetic d:I

.field final synthetic e:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/k2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/k2;Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;I)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/k2$a;->e:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/k2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/k2$a;->b:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/k2$a;->c:Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

    iput p4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/k2$a;->d:I

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/k2$a;->b:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 2
    .line 3
    if-eqz p1, :cond_23

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/k2$a;->c:Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/q1;->q(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;I)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/k2$a;->d:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/k2$a;->e:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/k2;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/recycleview/a;->c:Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/q1;->l0(ILcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lps/k0;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/k2$a;->e:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/k2;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/k2$a;->b:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 27
    .line 28
    iget-object v1, v1, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->url:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method
