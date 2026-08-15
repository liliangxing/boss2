.class Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->sg(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterDialogFragment;

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterDialogFragment;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment$b;->c:Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment$b;->b:Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment$b;->b:Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterDialogFragment;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterDialogFragment;->cg()V

    return-void
.end method
