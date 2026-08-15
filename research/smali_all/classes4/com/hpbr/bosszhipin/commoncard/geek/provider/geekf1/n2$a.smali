.class Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/n2$a;
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
.field final synthetic b:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

.field final synthetic c:Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

.field final synthetic d:I

.field final synthetic e:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/n2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/n2;Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;I)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/n2$a;->e:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/n2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/n2$a;->b:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/n2$a;->c:Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

    iput p4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/n2$a;->d:I

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/n2$a;->b:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 2
    .line 3
    if-eqz p1, :cond_2c

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/n2$a;->e:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/n2;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/n2;->d:Lgi/g;

    .line 8
    .line 9
    if-eqz p1, :cond_d

    .line 10
    .line 11
    invoke-interface {p1}, Lgi/g;->Y2()V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/n2$a;->c:Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/q1;->q(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;I)V

    .line 18
    .line 19
    .line 20
    iget p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/n2$a;->d:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/n2$a;->e:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/n2;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/hpbr/bosszhipin/recycleview/a;->c:Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/q1;->l0(ILcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lps/k0;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/n2$a;->e:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/n2;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/n2$a;->b:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 36
    .line 37
    iget-object v1, v1, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->url:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method
