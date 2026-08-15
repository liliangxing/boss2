.class Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComAddressProvider$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComAddressProvider;->v(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComAddressProvider;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComAddressProvider;Ljava/util/List;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComAddressProvider$b;->c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComAddressProvider;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComAddressProvider$b;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComAddressProvider$b;->c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComAddressProvider;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider;->n()Lfj/c$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_13

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComAddressProvider$b;->c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComAddressProvider;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider;->n()Lfj/c$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part1/ItemComAddressProvider$b;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lfj/c$b;->Q0(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
