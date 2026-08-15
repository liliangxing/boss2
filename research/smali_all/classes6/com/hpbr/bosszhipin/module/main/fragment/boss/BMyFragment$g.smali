.class Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment$g;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->Bh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment$g;->c:Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment$g;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment$g;->c:Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;

    .line 2
    .line 3
    const-string v0, "\u8bf7\u6c42\u4e2d"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/monch/lbase/activity/fragment/LFragment;->showProgressDialog(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lnet/bosszhipin/api/CheckPositionRequest;

    .line 9
    .line 10
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment$g$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment$g$a;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment$g;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Lnet/bosszhipin/api/CheckPositionRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "userinfo-position-modify-click"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "p2"

    .line 32
    .line 33
    const-string v1, "2"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Luk/a;->g()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
