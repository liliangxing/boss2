.class Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComWeaInfoProvider$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComWeaInfoProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComWeaInfoProvider;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComWeaInfoProvider;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComWeaInfoProvider$b;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComWeaInfoProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComWeaInfoProvider$b;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComWeaInfoProvider;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider;->n()Lfj/c$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_22

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComWeaInfoProvider$b;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComWeaInfoProvider;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider;->n()Lfj/c$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComWeaInfoProvider$b;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComWeaInfoProvider;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComWeaInfoProvider;->t(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComWeaInfoProvider;)Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComWeaInfoProvider$ComWealInfoBean;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object p2, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComWeaInfoProvider$ComWealInfoBean;->brandWorkTime:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTime;

    .line 22
    .line 23
    iget-object p3, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComWeaInfoProvider$b;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComWeaInfoProvider;

    .line 24
    .line 25
    invoke-static {p3}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComWeaInfoProvider;->t(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComWeaInfoProvider;)Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComWeaInfoProvider$ComWealInfoBean;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iget-object p3, p3, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComWeaInfoProvider$ComWealInfoBean;->brandWelfareList:Ljava/util/List;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-interface {p1, p2, p3, v0}, Lfj/c$b;->a(Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTime;Ljava/util/List;Z)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method
