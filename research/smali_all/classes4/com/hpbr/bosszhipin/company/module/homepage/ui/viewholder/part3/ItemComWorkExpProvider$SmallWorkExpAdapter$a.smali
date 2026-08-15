.class Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComWorkExpProvider$SmallWorkExpAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComWorkExpProvider$SmallWorkExpAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComWorkExpProvider$SmallWorkExpAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComWorkExpProvider$SmallWorkExpAdapter;Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComWorkExpProvider$SmallWorkExpAdapter$a;->c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComWorkExpProvider$SmallWorkExpAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComWorkExpProvider$SmallWorkExpAdapter$a;->b:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComWorkExpProvider$SmallWorkExpAdapter$a;->c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComWorkExpProvider$SmallWorkExpAdapter;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComWorkExpProvider$SmallWorkExpAdapter;->e:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComWorkExpProvider;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider;->n()Lfj/c$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_17

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComWorkExpProvider$SmallWorkExpAdapter$a;->c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComWorkExpProvider$SmallWorkExpAdapter;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComWorkExpProvider$SmallWorkExpAdapter;->e:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComWorkExpProvider;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider;->n()Lfj/c$b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComWorkExpProvider$SmallWorkExpAdapter$a;->b:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lfj/c$b;->c(Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method
