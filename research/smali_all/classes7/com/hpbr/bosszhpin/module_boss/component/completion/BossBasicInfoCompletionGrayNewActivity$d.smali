.class Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity$d;
.super Lcom/hpbr/bosszhipin/views/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity$d;->d:Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/w0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/CompanyMatchBean;

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity$d;->d:Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity;

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    invoke-static {p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity;->gf(Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity;Z)Z

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity$d;->d:Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity;->if(Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/CompanyMatchBean;->companyName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity$d;->d:Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity;->if(Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity$d;->d:Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity;

    .line 34
    .line 35
    invoke-static {p2}, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity;->if(Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Landroid/widget/TextView;->length()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity$d;->d:Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-static {p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity;->gf(Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity;Z)Z

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity$d;->d:Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity;->Hf(Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity;)Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/SuggestComListAdapter;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity$d;->d:Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity;

    .line 67
    .line 68
    const/4 p2, 0x2

    .line 69
    invoke-static {p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity;->Sf(Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity;I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity$d;->d:Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity;->Tf(Lcom/hpbr/bosszhpin/module_boss/component/completion/BossBasicInfoCompletionGrayNewActivity;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
