.class Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity$c;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity$c;->b:Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity$c;->b:Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;->Qe(Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;)Lcom/hpbr/bosszhipin/module/common/overseas/LanguageListAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/common/overseas/LanguageListAdapter;->j()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 17
    .line 18
    check-cast p1, Ljava/io/Serializable;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity$c;->b:Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity$c;->b:Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;

    .line 30
    .line 31
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
