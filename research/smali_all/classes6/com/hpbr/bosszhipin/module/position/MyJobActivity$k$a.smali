.class Lcom/hpbr/bosszhipin/module/position/MyJobActivity$k$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/MyJobActivity$k;->onNoFastClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/position/MyJobActivity$k;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/MyJobActivity$k;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$k$a;->b:Lcom/hpbr/bosszhipin/module/position/MyJobActivity$k;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$k$a;->b:Lcom/hpbr/bosszhipin/module/position/MyJobActivity$k;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$k;->b:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    iget-wide v0, p1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    iget p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->positionAuthenticationStatus:I

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->A0(JI)V

    return-void
.end method
