.class Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;->if(Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;Ljava/util/List;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity$3;->c:Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity$3;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity$3;->c:Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;->Ue(Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;)Lnet/lucode/hackware/magicindicator/MagicIndicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->a(I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity$3;->c:Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;->Ue(Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;)Lnet/lucode/hackware/magicindicator/MagicIndicator;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->b(IFI)V

    return-void
.end method

.method public onPageSelected(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity$3;->c:Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;->Ue(Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;)Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->c(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity$3;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/bean/InfomationCategoryBean;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity$3;->c:Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;->Ve(Lcom/hpbr/bosszhipin/get/information/GetInformationHomeActivity;Lcom/hpbr/bosszhipin/get/net/bean/InfomationCategoryBean;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
