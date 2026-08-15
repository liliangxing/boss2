.class Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->hg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$4;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$4;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->bg(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;)Lnet/lucode/hackware/magicindicator/MagicIndicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->a(I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$4;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->bg(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;)Lnet/lucode/hackware/magicindicator/MagicIndicator;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->b(IFI)V

    return-void
.end method

.method public onPageSelected(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$4;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->cg(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;I)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$4;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->bg(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;)Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->c(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$4;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->Se(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "get-apppgchome-shift"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity$4;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;->Te(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivity;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/util/Pair;

    .line 41
    .line 42
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "p"

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Luk/a;->g()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
