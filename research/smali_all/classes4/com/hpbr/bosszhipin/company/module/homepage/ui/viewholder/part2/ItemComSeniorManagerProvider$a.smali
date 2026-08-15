.class Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComSeniorManagerProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComSeniorManagerProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComSeniorManagerProvider;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComSeniorManagerProvider;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComSeniorManagerProvider$a;->c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComSeniorManagerProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComSeniorManagerProvider$a;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComSeniorManagerProvider$a;->c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComSeniorManagerProvider;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider;->n()Lfj/c$b;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_1d

    .line 18
    .line 19
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComSeniorManagerProvider$a;->c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComSeniorManagerProvider;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider;->n()Lfj/c$b;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComSeniorManagerProvider$a;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p2, v0, p1, p3}, Lfj/c$b;->g(Ljava/util/List;Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method
