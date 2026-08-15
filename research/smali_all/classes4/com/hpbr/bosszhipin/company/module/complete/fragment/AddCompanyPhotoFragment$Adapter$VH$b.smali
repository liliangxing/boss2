.class Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$Adapter$VH$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$Adapter$VH;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$Adapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$Adapter;

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$Adapter$VH;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$Adapter$VH;Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$Adapter;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$Adapter$VH$b;->c:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$Adapter$VH;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$Adapter$VH$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$Adapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$Adapter$VH$b;->c:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$Adapter$VH;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$Adapter$VH;->e:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$Adapter;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$Adapter;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    rsub-int/lit8 p1, p1, 0x14

    .line 14
    .line 15
    if-lez p1, :cond_1f

    .line 16
    .line 17
    const/16 v0, 0x9

    .line 18
    .line 19
    if-le p1, v0, :cond_16

    .line 20
    .line 21
    const/16 p1, 0x9

    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$Adapter$VH$b;->c:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$Adapter$VH;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$Adapter$VH;->e:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$Adapter;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment$Adapter;->c:Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/AddCompanyPhotoFragment;->Hg(I)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method
