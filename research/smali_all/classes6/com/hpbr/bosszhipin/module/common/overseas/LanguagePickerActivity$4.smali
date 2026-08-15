.class Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;->startObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lku/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity$4;->a:Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lku/a;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity$4;->a:Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;->Qe(Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;)Lcom/hpbr/bosszhipin/module/common/overseas/LanguageListAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_21

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity$4;->a:Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;->Qe(Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;)Lcom/hpbr/bosszhipin/module/common/overseas/LanguageListAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p1, Lku/a;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/common/overseas/LanguageListAdapter;->m(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity$4;->a:Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;->Qe(Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;)Lcom/hpbr/bosszhipin/module/common/overseas/LanguageListAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p1, Lku/a;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity$4;->a:Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;->Te(Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;)Lcom/hpbr/bosszhipin/module/common/overseas/LanguageSelectionAdapter;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_34

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity$4;->a:Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;->Te(Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;)Lcom/hpbr/bosszhipin/module/common/overseas/LanguageSelectionAdapter;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p1, p1, Lku/a;->c:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity$4;->a:Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;->Ue(Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity$4;->a:Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;->Ve(Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lku/a;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity$4;->a(Lku/a;)V

    return-void
.end method
