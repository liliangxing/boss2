.class public Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessDetailHolderJobDesc;
.super Lcom/chad/library/adapter/base/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessDetailHolderJobDesc$Entity;
    }
.end annotation


# static fields
.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, Lka0/h;->Z4:I

    sput v0, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessDetailHolderJobDesc;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessDetailHolderJobDesc;Lnet/bosszhipin/api/bean/PassedJobInfoBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/guess/adapter/GuessDetailHolderJobDesc;->i(Lnet/bosszhipin/api/bean/PassedJobInfoBean;)V

    return-void
.end method

.method private i(Lnet/bosszhipin/api/bean/PassedJobInfoBean;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/bean/PassedJobInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lka0/g;->mg:I

    .line 2
    .line 3
    iget-object v1, p1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->postDescription:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lnet/bosszhipin/api/bean/PassedJobInfoBean;->skillRequire:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/s3;->t0(Ljava/lang/String;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1a

    .line 19
    .line 20
    sget p1, Lka0/g;->W:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 24
    .line 25
    .line 26
    goto :goto_32

    .line 27
    :cond_1a
    sget v0, Lka0/g;->W:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/twl/ui/flexbox/widget/TagFlowLayout;

    .line 38
    .line 39
    new-instance v1, Lcom/twl/ui/flexbox/StringTagAdapter;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2, p1}, Lcom/twl/ui/flexbox/StringTagAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/twl/ui/flexbox/widget/TagFlowLayout;->setAdapter(Lcom/twl/ui/flexbox/adapter/TagAdapter;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    return-void
.end method
