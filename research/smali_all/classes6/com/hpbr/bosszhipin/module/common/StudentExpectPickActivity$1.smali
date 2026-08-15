.class Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;->startObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity$1;->a:Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_1c

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_10

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_10

    .line 15
    .line 16
    goto :goto_26

    .line 17
    :cond_10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity$1;->a:Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;->Se(Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;)Landroid/widget/ProgressBar;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_26

    .line 29
    :cond_1c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity$1;->a:Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;->Se(Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity;)Landroid/widget/ProgressBar;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :goto_26
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/common/StudentExpectPickActivity$1;->a(Ljava/lang/Integer;)V

    return-void
.end method
