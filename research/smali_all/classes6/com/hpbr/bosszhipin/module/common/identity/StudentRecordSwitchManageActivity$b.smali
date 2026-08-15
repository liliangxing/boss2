.class Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity;->wf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/recyclerview/widget/LinearLayoutManager;

.field final synthetic c:I

.field final synthetic d:Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity;Landroidx/recyclerview/widget/LinearLayoutManager;I)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity$b;->d:Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity$b;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput p3, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity$b;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity$b;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity$b;->d:Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity;->Oe(Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity;->Pe(Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v2, v1, v3

    .line 33
    .line 34
    const-string v2, "\u5df2\u5f00\u542f%s\u5217\u8868"

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
