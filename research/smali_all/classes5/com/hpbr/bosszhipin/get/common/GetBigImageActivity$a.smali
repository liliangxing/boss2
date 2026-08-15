.class Lcom/hpbr/bosszhipin/get/common/GetBigImageActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/permission/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/common/GetBigImageActivity;->Ve(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpbr/bosszhipin/utils/permission/d<",
        "Lcom/hpbr/bosszhipin/utils/permission/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/common/GetBigImageActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/common/GetBigImageActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/common/GetBigImageActivity$a;->a:Lcom/hpbr/bosszhipin/get/common/GetBigImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onNoRemindersPermission(Lcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->a(Lcom/hpbr/bosszhipin/utils/permission/d;Lcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method

.method public synthetic onRemindersClick(I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->b(Lcom/hpbr/bosszhipin/utils/permission/d;I)V

    return-void
.end method

.method public onResult(ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 3
    .param p2    # Lcom/hpbr/bosszhipin/utils/permission/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_22

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/common/GetBigImageActivity$a;->a:Lcom/hpbr/bosszhipin/get/common/GetBigImageActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/common/GetBigImageActivity;->Qe(Lcom/hpbr/bosszhipin/get/common/GetBigImageActivity;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/common/GetBigImageActivity$a;->a:Lcom/hpbr/bosszhipin/get/common/GetBigImageActivity;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/common/GetBigImageActivity;->Se(Lcom/hpbr/bosszhipin/get/common/GetBigImageActivity;)Landroidx/viewpager/widget/ViewPager;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$CoverImgBean;

    .line 24
    .line 25
    if-eqz p1, :cond_27

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$CoverImgBean;->getUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/webview/k;->downLoadImageToSdcard(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_27

    .line 35
    :cond_22
    const-string p1, "\u8bf7\u5f00\u542f\u78c1\u76d8\u8bfb\u5199\uff08\u5b58\u50a8\u7a7a\u95f4\uff09\u6743\u9650"

    .line 36
    .line 37
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method public synthetic onSkipPermission(Lcom/hpbr/bosszhipin/utils/permission/e;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->c(Lcom/hpbr/bosszhipin/utils/permission/d;Lcom/hpbr/bosszhipin/utils/permission/e;)Z

    move-result p1

    return p1
.end method

.method public synthetic onStartRequest(Lcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->d(Lcom/hpbr/bosszhipin/utils/permission/d;Lcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method
