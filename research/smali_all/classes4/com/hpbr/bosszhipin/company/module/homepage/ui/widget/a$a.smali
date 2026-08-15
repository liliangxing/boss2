.class Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/a;->i(Landroidx/fragment/app/FragmentTransaction;ILandroidx/fragment/app/Fragment;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/a;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/a$a;->c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/a;

    iput p2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/a$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/a$a;->c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/a;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/a;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/a$a;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void
.end method
