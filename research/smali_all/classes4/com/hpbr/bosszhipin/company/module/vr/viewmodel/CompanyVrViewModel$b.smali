.class Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->j0(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;Landroid/app/Activity;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel$b;->c:Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel$b;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel$b;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
