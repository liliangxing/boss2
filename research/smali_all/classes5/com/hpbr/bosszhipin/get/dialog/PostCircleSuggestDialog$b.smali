.class Lcom/hpbr/bosszhipin/get/dialog/PostCircleSuggestDialog$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/dialog/PostCircleSuggestDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/dialog/PostCircleSuggestDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/dialog/PostCircleSuggestDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/PostCircleSuggestDialog$b;->b:Lcom/hpbr/bosszhipin/get/dialog/PostCircleSuggestDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 8

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/PostCircleSuggestDialog$b;->b:Lcom/hpbr/bosszhipin/get/dialog/PostCircleSuggestDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/dialog/PostCircleSuggestDialog;->qg(Lcom/hpbr/bosszhipin/get/dialog/PostCircleSuggestDialog;)Lcom/hpbr/bosszhipin/get/adapter/PostDynamicSuggestAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/bean/PublishTopicBean;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/dialog/PostCircleSuggestDialog$b;->b:Lcom/hpbr/bosszhipin/get/dialog/PostCircleSuggestDialog;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_4f

    .line 19
    .line 20
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/dialog/PostCircleSuggestDialog$b;->b:Lcom/hpbr/bosszhipin/get/dialog/PostCircleSuggestDialog;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/dialog/PostCircleSuggestDialog;->rg(Lcom/hpbr/bosszhipin/get/dialog/PostCircleSuggestDialog;)Lcom/hpbr/bosszhipin/get/dialog/PostCircleSuggestDialog$d;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_4f

    .line 27
    .line 28
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/dialog/PostCircleSuggestDialog$b;->b:Lcom/hpbr/bosszhipin/get/dialog/PostCircleSuggestDialog;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/dialog/PostCircleSuggestDialog;->rg(Lcom/hpbr/bosszhipin/get/dialog/PostCircleSuggestDialog;)Lcom/hpbr/bosszhipin/get/dialog/PostCircleSuggestDialog$d;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p3, p1, Lcom/hpbr/bosszhipin/get/net/bean/PublishTopicBean;->encryptTopicId:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/PostCircleSuggestDialog$b;->b:Lcom/hpbr/bosszhipin/get/dialog/PostCircleSuggestDialog;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/dialog/PostCircleSuggestDialog;->sg(Lcom/hpbr/bosszhipin/get/dialog/PostCircleSuggestDialog;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    if-eq v0, v1, :cond_48

    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/PostCircleSuggestDialog$b;->b:Lcom/hpbr/bosszhipin/get/dialog/PostCircleSuggestDialog;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/dialog/PostCircleSuggestDialog;->sg(Lcom/hpbr/bosszhipin/get/dialog/PostCircleSuggestDialog;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x2

    .line 52
    if-ne v0, v2, :cond_36

    .line 53
    .line 54
    goto :goto_48

    .line 55
    :cond_36
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    iget-object v3, p1, Lcom/hpbr/bosszhipin/get/net/bean/PublishTopicBean;->topicName:Ljava/lang/String;

    .line 63
    .line 64
    aput-object v3, v1, v2

    .line 65
    .line 66
    const-string v2, "# %s"

    .line 67
    .line 68
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    :goto_48
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/bean/PublishTopicBean;->topicName:Ljava/lang/String;

    .line 74
    .line 75
    :goto_4a
    iget p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/PublishTopicBean;->listType:I

    .line 76
    .line 77
    invoke-interface {p2, p3, v0, p1}, Lcom/hpbr/bosszhipin/get/dialog/PostCircleSuggestDialog$d;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-void
.end method
