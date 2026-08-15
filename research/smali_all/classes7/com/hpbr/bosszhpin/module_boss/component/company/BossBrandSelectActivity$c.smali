.class Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sget v0, Lka0/g;->Cd:I

    .line 6
    .line 7
    if-ne p2, v0, :cond_63

    .line 8
    .line 9
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {p2, v0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity;->tf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 20
    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-static {}, Lcom/hpbr/bosszhipin/company/export/a;->b()Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandId:J

    .line 29
    .line 30
    invoke-virtual {p2, v0, v1}, Lcom/hpbr/bosszhipin/company/export/a$b;->H(J)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->comId:J

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ""

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/company/export/a$b;->J(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/company/export/a$b;->G(Z)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/company/export/a$b;->b0(Z)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const/16 v0, 0xf

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/company/export/a$b;->P(I)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/company/export/a$b;->X(I)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2, v1}, Lcom/hpbr/bosszhipin/company/export/a$b;->Y(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/company/export/a$b;->W(I)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->encryptBrandId:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/company/export/a$b;->M(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/company/BossBrandSelectActivity;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/company/export/a$b;->D(Landroid/content/Context;)Lcom/hpbr/bosszhipin/company/export/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/export/a;->c()V

    .line 98
    .line 99
    .line 100
    :cond_63
    return-void
.end method
