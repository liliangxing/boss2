.class Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoImportExperienceDialog$ImportExperienceAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoImportExperienceDialog$ImportExperienceAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoImportExperienceDialog$ImportExpBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoImportExperienceDialog$ImportExpBean;

.field final synthetic c:I

.field final synthetic d:Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoImportExperienceDialog$ImportExperienceAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoImportExperienceDialog$ImportExperienceAdapter;Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoImportExperienceDialog$ImportExpBean;I)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoImportExperienceDialog$ImportExperienceAdapter$a;->d:Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoImportExperienceDialog$ImportExperienceAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoImportExperienceDialog$ImportExperienceAdapter$a;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoImportExperienceDialog$ImportExpBean;

    iput p3, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoImportExperienceDialog$ImportExperienceAdapter$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoImportExperienceDialog$ImportExperienceAdapter$a;->b:Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoImportExperienceDialog$ImportExpBean;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoImportExperienceDialog$ImportExpBean;->isSelected:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoImportExperienceDialog$ImportExpBean;->isSelected:Z

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoImportExperienceDialog$ImportExperienceAdapter$a;->d:Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoImportExperienceDialog$ImportExperienceAdapter;

    .line 10
    .line 11
    iget v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoImportExperienceDialog$ImportExperienceAdapter$a;->c:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
