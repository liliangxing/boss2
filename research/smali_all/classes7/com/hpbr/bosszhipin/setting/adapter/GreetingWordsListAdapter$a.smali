.class Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter;->m(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerGreetingWordBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chad/library/adapter/base/BaseViewHolder;

.field final synthetic b:Lnet/bosszhipin/api/bean/ServerGreetingWordBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon;

.field final synthetic d:Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter;Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerGreetingWordBean;Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter$a;->d:Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter$a;->a:Lcom/chad/library/adapter/base/BaseViewHolder;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerGreetingWordBean;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter$a;->c:Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter$a;Lnet/bosszhipin/api/bean/ServerGreetingWordBean;Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon;IILandroid/content/Intent;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter$a;->d(Lnet/bosszhipin/api/bean/ServerGreetingWordBean;Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon;IILandroid/content/Intent;)V

    return-void
.end method

.method private synthetic d(Lnet/bosszhipin/api/bean/ServerGreetingWordBean;Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon;IILandroid/content/Intent;)V
    .registers 7

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p4, v0, :cond_14

    .line 3
    .line 4
    const/16 p4, 0x3e8

    .line 5
    .line 6
    if-ne p4, p3, :cond_14

    .line 7
    .line 8
    sget-object p3, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p5, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iput-object p3, p1, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;->demo:Ljava/lang/String;

    .line 15
    .line 16
    sget p1, Lv50/e;->f:I

    .line 17
    .line 18
    invoke-virtual {p2, p3, p1, p0}, Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon;->f(Ljava/lang/String;ILcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon$b;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter$a;->a:Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter$a;->d:Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter$a;->d:Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getOnItemChildClickListener()Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_26

    .line 25
    .line 26
    iget-object v2, p0, Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter$a;->d:Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter$a;->a:Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 29
    .line 30
    sget v4, Lv50/c;->p1:I

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v1, v2, v3, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;->onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public b()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter$a;->d:Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter;->g(Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerGreetingWordBean;

    .line 8
    .line 9
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;->demo:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v3, v1, Lnet/bosszhipin/api/bean/ServerGreetingWordBean;->templateId:J

    .line 12
    .line 13
    invoke-static {v0, v2, v3, v4}, Lcom/hpbr/bosszhipin/module/greeting/EditGreetingWordsActivity;->Ue(Landroid/content/Context;Ljava/lang/String;J)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter$a;->d:Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter;->h(Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/common/a;->d(Landroidx/fragment/app/FragmentActivity;)Lcom/common/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter$a;->b:Lnet/bosszhipin/api/bean/ServerGreetingWordBean;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter$a;->c:Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon;

    .line 32
    .line 33
    new-instance v4, Lcom/hpbr/bosszhipin/setting/adapter/g;

    .line 34
    .line 35
    invoke-direct {v4, p0, v2, v3}, Lcom/hpbr/bosszhipin/setting/adapter/g;-><init>(Lcom/hpbr/bosszhipin/setting/adapter/GreetingWordsListAdapter$a;Lnet/bosszhipin/api/bean/ServerGreetingWordBean;Lcom/hpbr/bosszhipin/setting_export/view/MTextViewEditIcon;)V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x3e8

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2, v4}, Lcom/common/a;->e(Landroid/content/Intent;ILcom/common/a$a;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
