.class Lcom/hpbr/bosszhipin/module/common/adapter/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/common/adapter/b;->b(ILandroid/view/View;Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/CompanyMatchBean;Landroid/view/LayoutInflater;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/CompanyMatchBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/common/adapter/b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/common/adapter/b;Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/CompanyMatchBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/adapter/b$a;->c:Lcom/hpbr/bosszhipin/module/common/adapter/b;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/common/adapter/b$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/CompanyMatchBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/adapter/b$a;->c:Lcom/hpbr/bosszhipin/module/common/adapter/b;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/adapter/b;->a(Lcom/hpbr/bosszhipin/module/common/adapter/b;)Lcom/hpbr/bosszhipin/module/common/adapter/b$b;

    move-result-object p1

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/adapter/b$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/CompanyMatchBean;

    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/module/common/adapter/b$b;->K9(Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/CompanyMatchBean;)V

    return-void
.end method
