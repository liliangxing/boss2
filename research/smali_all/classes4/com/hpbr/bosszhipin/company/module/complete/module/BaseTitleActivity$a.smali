.class Lcom/hpbr/bosszhipin/company/module/complete/module/BaseTitleActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/module/BaseTitleActivity;->Qe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/complete/module/BaseTitleActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/module/BaseTitleActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseTitleActivity$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/module/BaseTitleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseTitleActivity$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/module/BaseTitleActivity;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseTitleActivity;->onBackPressed()V

    return-void
.end method
