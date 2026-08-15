.class public Lny/a;
.super Lcom/hpbr/bosszhipin/base/l;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:I

.field public d:Lnet/bosszhipin/api/GeekResumeEduExpCheckDateResponse;


# direct methods
.method public constructor <init>(IILnet/bosszhipin/api/GeekResumeEduExpCheckDateResponse;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lny/a;->b:I

    .line 5
    .line 6
    iput p2, p0, Lny/a;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lny/a;->d:Lnet/bosszhipin/api/GeekResumeEduExpCheckDateResponse;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lnet/bosszhipin/api/bean/ServerDialogBean;)Z
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2e

    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerDialogBean;->title:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2e

    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerDialogBean;->content:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2e

    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerDialogBean;->buttonList:Ljava/util/List;

    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_2e

    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerDialogBean;->buttonList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2e

    iget-object p0, p0, Lnet/bosszhipin/api/bean/ServerDialogBean;->buttonList:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2e

    const/4 v0, 0x1

    :cond_2e
    return v0
.end method
