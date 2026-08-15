.class Lcom/hpbr/bosszhipin/company/module/complete/view/AppIntroduceView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/view/AppIntroduceView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/complete/view/AppIntroduceView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/view/AppIntroduceView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/AppIntroduceView$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/view/AppIntroduceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/AppIntroduceView$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/view/AppIntroduceView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/g;->b(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xa

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteCompanyMainActivity;->if(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
