.class Lcom/hpbr/bosszhipin/company/module/complete/present/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/present/a;->g()Z
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/a$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/present/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/a$b;->b:Lcom/hpbr/bosszhipin/company/module/complete/present/a;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/complete/present/a;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
