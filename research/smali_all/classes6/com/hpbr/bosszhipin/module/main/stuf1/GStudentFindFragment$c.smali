.class Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$c;
.super Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->getPagerTitleViewHolder()Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$c;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$h;-><init>()V

    return-void
.end method


# virtual methods
.method public c(ILnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;)V
    .registers 5

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p2, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;->setIsSupportSelectBold(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lnh/d;->e()Lnh/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment$c;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;

    .line 14
    .line 15
    # getter for: Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;->access$3400(Lcom/hpbr/bosszhipin/module/main/stuf1/GStudentFindFragment;)Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lnh/d;->c(Landroid/content/Context;)Lnh/d$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lnh/d$b;->c()[I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    aget v1, v0, v1

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;->setSelectedColor(I)V

    .line 31
    .line 32
    .line 33
    aget p1, v0, p1

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;->setNormalColor(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
