.class Lcom/hpbr/bosszhipin/module/commend/manager/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcu/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/commend/manager/a;->k(Lnet/bosszhipin/api/bean/ServerJobCardBean;Landroid/app/Activity;Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/bosszhipin/api/bean/ServerJobCardBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;


# direct methods
.method constructor <init>(Lnet/bosszhipin/api/bean/ServerJobCardBean;Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/manager/a$a;->a:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/commend/manager/a$a;->b:Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c()V
    .registers 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/manager/a$a;->b:Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_33

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v3, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 27
    .line 28
    if-eqz v3, :cond_f

    .line 29
    .line 30
    check-cast v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 31
    .line 32
    iget-wide v3, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossId:J

    .line 33
    .line 34
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/commend/manager/a$a;->a:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 35
    .line 36
    iget-wide v6, v5, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossId:J

    .line 37
    .line 38
    cmp-long v8, v3, v6

    .line 39
    .line 40
    if-nez v8, :cond_f

    .line 41
    .line 42
    iget-boolean v1, v5, Lnet/bosszhipin/api/bean/ServerJobCardBean;->contact:Z

    .line 43
    .line 44
    iput-boolean v1, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->contact:Z

    .line 45
    .line 46
    iget-object v1, v5, Lnet/bosszhipin/api/bean/ServerJobCardBean;->communicateText:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->communicateText:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    goto :goto_f

    .line 52
    :cond_33
    if-eqz v1, :cond_3a

    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/manager/a$a;->b:Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/manager/a$a;->a:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 2
    .line 3
    iget-boolean v0, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->contact:Z

    .line 4
    .line 5
    if-nez v0, :cond_3b

    .line 6
    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    const-string v0, "\u5df2\u5411\u8be5Boss\u53d1\u9001\u6253\u62db\u547c\u8bed"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    if-eqz p1, :cond_3b

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/manager/a$a;->b:Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_3b

    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/manager/a$a;->b:Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/manager/a$a;->a:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v0, -0x1

    .line 41
    if-le p1, v0, :cond_3b

    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/manager/a$a;->a:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->contact:Z

    .line 47
    .line 48
    const-string v1, "\u7ee7\u7eed\u6c9f\u901a"

    .line 49
    .line 50
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->communicateText:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/manager/a$a;->b:Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/commend/manager/a$a;->c()V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method

.method public b()V
    .registers 1

    return-void
.end method
