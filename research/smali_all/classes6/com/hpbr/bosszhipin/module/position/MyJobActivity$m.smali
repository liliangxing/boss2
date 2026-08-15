.class Lcom/hpbr/bosszhipin/module/position/MyJobActivity$m;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->N9(Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/position/MyJobActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/MyJobActivity;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$m;->c:Lcom/hpbr/bosszhipin/module/position/MyJobActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$m;->b:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$m;->c:Lcom/hpbr/bosszhipin/module/position/MyJobActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$m;->b:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 4
    .line 5
    sget v1, Lka0/k;->F2:I

    .line 6
    .line 7
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->if(Lcom/hpbr/bosszhipin/module/position/MyJobActivity;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$m;->c:Lcom/hpbr/bosszhipin/module/position/MyJobActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->lf(Lcom/hpbr/bosszhipin/module/position/MyJobActivity;)Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$m;->b:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 21
    .line 22
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->Zd(JI)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
