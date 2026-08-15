.class Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity$g;
.super Lcom/hpbr/bosszhipin/views/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity$g;->d:Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;

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
    check-cast p1, Lcom/hpbr/bosszhipin/module/common/bean/LanguageItemBean;

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity$g;->d:Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;

    .line 11
    .line 12
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;->We(Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;Lcom/hpbr/bosszhipin/module/common/bean/LanguageItemBean;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity$g;->d:Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;->Ye(Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;)Lcom/hpbr/bosszhipin/module/common/overseas/LanguageSearchMatchView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/common/overseas/LanguageSearchMatchView;->d()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
