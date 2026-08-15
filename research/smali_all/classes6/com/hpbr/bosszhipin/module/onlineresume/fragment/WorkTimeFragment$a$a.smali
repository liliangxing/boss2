.class Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment$a$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment$a$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment$a;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment$a;->b:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;->Yf(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/WorkTimeFragment;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method
