.class Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$e;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->gg(Lbk0/a;ILandroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$e;->c:Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;

    iput p2, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$e;->b:I

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$e;->c:Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->Ve(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$e;->b:I

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method
