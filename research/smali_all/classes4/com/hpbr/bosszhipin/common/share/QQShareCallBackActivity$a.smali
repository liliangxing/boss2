.class Lcom/hpbr/bosszhipin/common/share/QQShareCallBackActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tauth/IUiListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/common/share/QQShareCallBackActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hpbr/bosszhipin/common/share/QQShareCallBackActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/common/share/QQShareCallBackActivity;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/share/QQShareCallBackActivity$a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput p2, p0, Lcom/hpbr/bosszhipin/common/share/QQShareCallBackActivity$a;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onCancel()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/QQShareCallBackActivity$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/common/share/QQShareCallBackActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_18

    .line 14
    .line 15
    sget-object v0, Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;->QQ:Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

    .line 16
    .line 17
    iget v1, p0, Lcom/hpbr/bosszhipin/common/share/QQShareCallBackActivity$a;->b:I

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v0, v3, v1, v2}, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->z(Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;ZILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/share/QQShareCallBackActivity$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/common/share/QQShareCallBackActivity;

    .line 8
    .line 9
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_18

    .line 14
    .line 15
    sget-object p1, Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;->QQ:Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

    .line 16
    .line 17
    iget v0, p0, Lcom/hpbr/bosszhipin/common/share/QQShareCallBackActivity$a;->b:I

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {p1, v2, v0, v1}, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->z(Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;ZILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public onError(Lcom/tencent/tauth/UiError;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/share/QQShareCallBackActivity$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/common/share/QQShareCallBackActivity;

    .line 8
    .line 9
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    sget v0, Lba/l;->X5:I

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/common/share/QQShareCallBackActivity;->Oe(Lcom/hpbr/bosszhipin/common/share/QQShareCallBackActivity;I)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public onWarning(I)V
    .registers 2

    return-void
.end method
