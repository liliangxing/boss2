.class Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/a$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/a;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/HomeTypeHeadBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/HomeTypeHeadBean;

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/a;Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/HomeTypeHeadBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/a$a;->c:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/a;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/a$a;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/HomeTypeHeadBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/a$a;->c:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/a;->q(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/a;)Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/HomeTypeGrayAdapter$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_15

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/a$a;->c:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/a;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/a;->q(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/a;)Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/HomeTypeGrayAdapter$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/a$a;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/HomeTypeHeadBean;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/HomeTypeHeadBean;->defaultCity:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/adaper/HomeTypeGrayAdapter$a;->e(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
