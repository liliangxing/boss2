.class Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity$h;->b:Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh(Lvf0/f;)V
    .registers 3
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity$h;->b:Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;->if(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;)Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity$h;->b:Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;->kf(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;

    .line 22
    .line 23
    if-eqz p1, :cond_1b

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Fragment;->wg()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method
