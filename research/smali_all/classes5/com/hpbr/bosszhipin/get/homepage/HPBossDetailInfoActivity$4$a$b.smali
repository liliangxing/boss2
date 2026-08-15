.class Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity$4$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity$4$a;->onNoFastClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity$4$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity$4$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity$4$a$b;->b:Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity$4$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity$4$a$b;->b:Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity$4$a;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity$4$a;->c:Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity$4;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity$4;->a:Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;

    const/4 v0, 0x1

    const-string v1, "5"

    invoke-static {p1, v0, v1}, Li10/j;->b0(Landroid/content/Context;ZLjava/lang/String;)V

    return-void
.end method
