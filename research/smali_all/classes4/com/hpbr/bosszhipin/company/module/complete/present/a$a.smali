.class Lcom/hpbr/bosszhipin/company/module/complete/present/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/present/a;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/view/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/complete/present/a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/present/a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/a$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/present/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/a$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/present/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/complete/present/a;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_f

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/a$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/present/a;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/complete/present/a;->d:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
