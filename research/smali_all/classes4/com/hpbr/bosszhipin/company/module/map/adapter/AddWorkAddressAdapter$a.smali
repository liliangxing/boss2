.class Lcom/hpbr/bosszhipin/company/module/map/adapter/AddWorkAddressAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/map/adapter/AddWorkAddressAdapter;->j(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/company/module/map/bean/PoiItemBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/map/bean/PoiItemBean;

.field final synthetic c:Lcom/chad/library/adapter/base/BaseViewHolder;

.field final synthetic d:Lcom/hpbr/bosszhipin/company/module/map/adapter/AddWorkAddressAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/map/adapter/AddWorkAddressAdapter;Lcom/hpbr/bosszhipin/company/module/map/bean/PoiItemBean;Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/map/adapter/AddWorkAddressAdapter$a;->d:Lcom/hpbr/bosszhipin/company/module/map/adapter/AddWorkAddressAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/map/adapter/AddWorkAddressAdapter$a;->b:Lcom/hpbr/bosszhipin/company/module/map/bean/PoiItemBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/company/module/map/adapter/AddWorkAddressAdapter$a;->c:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/map/adapter/AddWorkAddressAdapter$a;->d:Lcom/hpbr/bosszhipin/company/module/map/adapter/AddWorkAddressAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/map/adapter/AddWorkAddressAdapter;->i(Lcom/hpbr/bosszhipin/company/module/map/adapter/AddWorkAddressAdapter;)Lcom/hpbr/bosszhipin/company/module/map/adapter/AddWorkAddressAdapter$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/map/adapter/AddWorkAddressAdapter$a;->b:Lcom/hpbr/bosszhipin/company/module/map/bean/PoiItemBean;

    .line 11
    .line 12
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/company/module/map/bean/PoiItemBean;->isOverDistance:Z

    .line 13
    .line 14
    if-eqz p1, :cond_15

    .line 15
    .line 16
    const-string p1, "\u5f53\u524d\u4e0d\u5728\u8303\u56f4\u5185\uff0c\u8bf7\u91cd\u65b0\u9009\u62e9"

    .line 17
    .line 18
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/map/adapter/AddWorkAddressAdapter$a;->d:Lcom/hpbr/bosszhipin/company/module/map/adapter/AddWorkAddressAdapter;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/map/adapter/AddWorkAddressAdapter;->i(Lcom/hpbr/bosszhipin/company/module/map/adapter/AddWorkAddressAdapter;)Lcom/hpbr/bosszhipin/company/module/map/adapter/AddWorkAddressAdapter$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/map/adapter/AddWorkAddressAdapter$a;->b:Lcom/hpbr/bosszhipin/company/module/map/bean/PoiItemBean;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/map/adapter/AddWorkAddressAdapter$a;->c:Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-interface {p1, v0, v1}, Lcom/hpbr/bosszhipin/company/module/map/adapter/AddWorkAddressAdapter$b;->a(Lcom/hpbr/bosszhipin/company/module/map/bean/PoiItemBean;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
