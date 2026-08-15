.class Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordChangeActivity$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordChangeActivity;->vf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordChangeActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordChangeActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordChangeActivity$c;->b:Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordChangeActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "userinfo-profile-status-click"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "p"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordChangeActivity$c;->b:Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordChangeActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordChangeActivity;->Ue(Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordChangeActivity;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v2, "p2"

    .line 25
    .line 26
    invoke-virtual {p1, v2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Luk/a;->g()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordChangeActivity$c;->b:Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordChangeActivity;

    .line 34
    .line 35
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordChangeActivity;->Ve(Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordChangeActivity;I)I

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordChangeActivity$c;->b:Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordChangeActivity;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordChangeActivity;->Ye(Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordChangeActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordChangeViewModel;

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordChangeViewModel;->K(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
