.class Lcom/hpbr/bosszhipin/module/position/MyJobActivity$k$b;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$k$b;->b:Lcom/hpbr/bosszhipin/module/position/MyJobActivity$k;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 8

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$k$b;->b:Lcom/hpbr/bosszhipin/module/position/MyJobActivity$k;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$k;->b:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 4
    .line 5
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 6
    .line 7
    iget p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->positionAuthenticationStatus:I

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->B0(JI)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$k$b;->b:Lcom/hpbr/bosszhipin/module/position/MyJobActivity$k;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$k;->d:Lcom/hpbr/bosszhipin/module/position/MyJobActivity;

    .line 15
    .line 16
    const/16 v1, 0x2bc

    .line 17
    .line 18
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$k;->b:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 19
    .line 20
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static/range {v0 .. v5}, Li10/j;->q0(Landroid/content/Context;IJII)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
