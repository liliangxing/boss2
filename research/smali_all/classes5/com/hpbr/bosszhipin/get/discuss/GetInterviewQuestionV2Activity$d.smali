.class Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;->Rf(Lbk0/a;Lcom/hpbr/bosszhipin/get/net/bean/GetInterviewTypeBean;Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity$d;->c:Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;

    iput p2, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity$d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity$d;->c:Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;->if(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity$d;->b:I

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void
.end method
