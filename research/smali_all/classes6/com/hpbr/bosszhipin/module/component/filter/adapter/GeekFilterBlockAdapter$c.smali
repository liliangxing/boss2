.class Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekOptionAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;->x(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/GeekServerFilterBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lnet/bosszhipin/api/bean/GeekServerFilterBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;Ljava/util/List;Lnet/bosszhipin/api/bean/GeekServerFilterBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter$c;->c:Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter$c;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter$c;->b:Lnet/bosszhipin/api/bean/GeekServerFilterBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter$c;->c:Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;->n(Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;)Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;->m:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p1, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->name:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter$c;->c:Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;->n(Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;)Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;->n:I

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter$c;->c:Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;->n(Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;)Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput v1, v0, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;->o:I

    .line 27
    .line 28
    iget-boolean p1, p1, Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;->selected:Z

    .line 29
    .line 30
    if-eqz p1, :cond_28

    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter$c;->c:Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter$c;->a:Ljava/util/List;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter$c;->b:Lnet/bosszhipin/api/bean/GeekServerFilterBean;

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;->o(Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;Ljava/util/List;Lnet/bosszhipin/api/bean/GeekServerFilterBean;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter$c;->c:Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
