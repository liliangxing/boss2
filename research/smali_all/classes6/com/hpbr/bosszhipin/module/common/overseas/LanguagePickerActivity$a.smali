.class Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity$a;
.super Lcom/hpbr/bosszhipin/views/x0;
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
.field final synthetic b:Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity$a;->b:Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity$a;->b:Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;->Se(Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/module/common/mvp/WorkLanguageViewModel;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity$a;->b:Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;->df(Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity$a;->b:Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;->ff(Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/common/mvp/WorkLanguageViewModel;->R(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
