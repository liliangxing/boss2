.class Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;->x(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/GeekServerFilterBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/GeekServerFilterBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;Lnet/bosszhipin/api/bean/GeekServerFilterBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter$a;->c:Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter$a;->b:Lnet/bosszhipin/api/bean/GeekServerFilterBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter$a;->c:Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter$a;->b:Lnet/bosszhipin/api/bean/GeekServerFilterBean;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;->j(Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;Lnet/bosszhipin/api/bean/GeekServerFilterBean;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter$a;->b:Lnet/bosszhipin/api/bean/GeekServerFilterBean;

    .line 9
    .line 10
    iget-boolean p1, p1, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->isExpand:Z

    .line 11
    .line 12
    if-eqz p1, :cond_30

    .line 13
    .line 14
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "f1-filter-word-more"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter$a;->c:Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;->k(Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "p"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter$a;->b:Lnet/bosszhipin/api/bean/GeekServerFilterBean;

    .line 37
    .line 38
    iget-object v0, v0, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->title:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "p2"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Luk/a;->g()V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method
