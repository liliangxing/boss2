.class Lcom/hpbr/bosszhipin/search/geek/provider/position/a$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/provider/position/a;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/search/geek/bean/response/AccessibleApplyJobBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/search/geek/provider/position/a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/provider/position/a;Lcom/hpbr/bosszhipin/search/geek/bean/response/AccessibleApplyJobBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/a$a;->c:Lcom/hpbr/bosszhipin/search/geek/provider/position/a;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/a$a;->b:Lcom/hpbr/bosszhipin/search/geek/bean/response/AccessibleApplyJobBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/a$a;->b:Lcom/hpbr/bosszhipin/search/geek/bean/response/AccessibleApplyJobBean;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/response/AccessibleApplyJobBean;->button:Lcom/hpbr/bosszhipin/search/geek/bean/ButtonBean;

    .line 4
    .line 5
    if-eqz p1, :cond_21

    .line 6
    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/ButtonBean;->url:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_f

    .line 14
    .line 15
    goto :goto_21

    .line 16
    :cond_f
    new-instance p1, Lps/k0;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/a$a;->c:Lcom/hpbr/bosszhipin/search/geek/provider/position/a;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/provider/position/a$a;->b:Lcom/hpbr/bosszhipin/search/geek/bean/response/AccessibleApplyJobBean;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/hpbr/bosszhipin/search/geek/bean/response/AccessibleApplyJobBean;->button:Lcom/hpbr/bosszhipin/search/geek/bean/ButtonBean;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/hpbr/bosszhipin/search/geek/bean/ButtonBean;->url:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    return-void
.end method
