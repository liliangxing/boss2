.class Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;->lf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity$c;->b:Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity$c;->b:Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;->finishActivity()V

    return-void
.end method
