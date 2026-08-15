.class Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$BaseOnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity$a;->c:Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x42340000    # 45.0f

    .line 7
    .line 8
    invoke-static {p1, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity$a;->b:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 3

    .line 1
    iget p1, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity$a;->b:I

    .line 2
    .line 3
    neg-int p1, p1

    .line 4
    if-ge p2, p1, :cond_11

    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity$a;->c:Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;->Qe(Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;)Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "AI\u6c9f\u901a\u52a9\u624b"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1c

    .line 18
    :cond_11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity$a;->c:Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;->Qe(Lcom/hpbr/bosszhipin/chathelper/ChatHelperContactListActivity;)Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, ""

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    return-void
.end method
