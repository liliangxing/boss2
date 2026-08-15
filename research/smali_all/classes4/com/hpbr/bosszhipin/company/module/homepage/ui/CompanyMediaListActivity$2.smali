.class Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$2;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$2;->a:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$2;->a:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->if(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;)Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$MySubMediaAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$MySubMediaAdapter;->getData()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_2d

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$2;->a:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->if(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;)Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$MySubMediaAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity$MySubMediaAdapter;->getData()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lnet/bosszhipin/api/bean/BaseServerBean;

    .line 32
    .line 33
    instance-of v0, p1, Lnet/bosszhipin/api/ComMediaListResponse$TitleBean;

    .line 34
    .line 35
    if-nez v0, :cond_2b

    .line 36
    .line 37
    instance-of p1, p1, Lnet/bosszhipin/api/ComMediaListResponse$EmptyVrBean;

    .line 38
    .line 39
    if-eqz p1, :cond_29

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_2b
    :goto_2b
    const/4 p1, 0x3

    .line 45
    return p1

    .line 46
    :cond_2d
    const/4 p1, 0x0

    .line 47
    return p1
.end method
