.class Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity$g;->a:Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)Z
    .registers 9

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;

    .line 6
    .line 7
    instance-of p2, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    if-eqz p2, :cond_4a

    .line 11
    .line 12
    check-cast p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 13
    .line 14
    new-instance p2, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity$g;->a:Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;

    .line 17
    .line 18
    invoke-direct {p2, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget v0, Lka0/k;->a3:I

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity$g;->a:Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity;

    .line 32
    .line 33
    sget v1, Lka0/k;->q1:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    new-array v3, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekName:Ljava/lang/String;

    .line 39
    .line 40
    aput-object v4, v3, p3

    .line 41
    .line 42
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget p3, Lka0/k;->F1:I

    .line 51
    .line 52
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity$g$a;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity$g$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/BossCollectionGeekGrayActivity$g;Lnet/bosszhipin/api/bean/ServerGeekCardBean;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p3, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget p2, Lka0/k;->C1:I

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 72
    .line 73
    .line 74
    return v2

    .line 75
    :cond_4a
    return p3
.end method
