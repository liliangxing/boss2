.class Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity;Landroid/widget/TextView;Lcom/hpbr/bosszhipin/views/AppTitleView;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity$a;->d:Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity$a;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity$a;->c:Lcom/hpbr/bosszhipin/views/AppTitleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity$a;->b:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    mul-float v1, v1, v2

    .line 15
    .line 16
    int-to-float p1, p1

    .line 17
    div-float/2addr v1, p1

    .line 18
    sub-float v1, v2, v1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekRecordListActivity$a;->c:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTitleTextView()Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    int-to-float p2, p2

    .line 34
    mul-float p2, p2, v2

    .line 35
    .line 36
    div-float/2addr p2, p1

    .line 37
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
