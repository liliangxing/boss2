.class Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity;

    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/views/x0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "boss-reg-info"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "p"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity;->if(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "p2"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Luk/a;->g()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity;->lf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComJoinConfirmActivity;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
