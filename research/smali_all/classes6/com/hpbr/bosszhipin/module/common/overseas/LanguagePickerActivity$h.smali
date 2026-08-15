.class Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/common/overseas/LanguageSearchMatchView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic b:Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity$h;->b:Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity$h;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity$h;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_19

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity$h;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity$h;->b:Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;->cf(Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method
