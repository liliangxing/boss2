.class Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;->xg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2$3;->b:Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .registers 2

    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 4

    return-void
.end method

.method public onPageSelected(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2$3;->b:Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;->gg(Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;I)Lbk0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2$3;->b:Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;->hg(Lcom/hpbr/bosszhipin/module/share/position/fragment/SharePositionFragment2;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
