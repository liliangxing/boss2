.class Lcom/hpbr/bosszhipin/module/common/identity/StudentToStaffGuideActivity$d;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/common/identity/StudentToStaffGuideActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/common/identity/StudentToStaffGuideActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/common/identity/StudentToStaffGuideActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentToStaffGuideActivity$d;->b:Lcom/hpbr/bosszhipin/module/common/identity/StudentToStaffGuideActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentToStaffGuideActivity$d;->b:Lcom/hpbr/bosszhipin/module/common/identity/StudentToStaffGuideActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/identity/StudentToStaffGuideActivity;->Te(Lcom/hpbr/bosszhipin/module/common/identity/StudentToStaffGuideActivity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_3c

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentToStaffGuideActivity$d;->b:Lcom/hpbr/bosszhipin/module/common/identity/StudentToStaffGuideActivity;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/common/identity/StudentToStaffGuideActivity;->Qe(Lcom/hpbr/bosszhipin/module/common/identity/StudentToStaffGuideActivity;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentToStaffGuideActivity$d;->b:Lcom/hpbr/bosszhipin/module/common/identity/StudentToStaffGuideActivity;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentToStaffGuideActivity$d;->b:Lcom/hpbr/bosszhipin/module/common/identity/StudentToStaffGuideActivity;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/common/identity/StudentToStaffGuideActivity;->Te(Lcom/hpbr/bosszhipin/module/common/identity/StudentToStaffGuideActivity;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "&showAddBtn=1&isGuide=1"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/common/identity/StudentToStaffGuideActivity;->Ue(Lcom/hpbr/bosszhipin/module/common/identity/StudentToStaffGuideActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    new-instance p1, Lps/k0;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentToStaffGuideActivity$d;->b:Lcom/hpbr/bosszhipin/module/common/identity/StudentToStaffGuideActivity;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/identity/StudentToStaffGuideActivity;->Te(Lcom/hpbr/bosszhipin/module/common/identity/StudentToStaffGuideActivity;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method
