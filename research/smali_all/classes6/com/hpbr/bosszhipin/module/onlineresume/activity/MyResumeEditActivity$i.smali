.class Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->L3(ZLjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;Ljava/lang/String;Z)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity$i;->d:Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity$i;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity$i;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity$i;->d:Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->og(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity$i;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity$i;->c:Z

    .line 10
    .line 11
    xor-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->c0(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity$i;->c:Z

    .line 17
    .line 18
    if-eqz p1, :cond_16

    .line 19
    .line 20
    sget p1, Ll10/l;->A:I

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    sget p1, Ll10/l;->S3:I

    .line 24
    .line 25
    :goto_18
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lpz/g;->h(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
