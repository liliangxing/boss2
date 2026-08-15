.class Lcom/hpbr/bosszhipin/live/widget/LiveBeautyViewLandscape$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/widget/LiveBeautyViewLandscape;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/widget/LiveBeautyViewLandscape;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/widget/LiveBeautyViewLandscape;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyViewLandscape$b;->b:Lcom/hpbr/bosszhipin/live/widget/LiveBeautyViewLandscape;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/live/interview/bean/BeautyParamBean;

    .line 6
    .line 7
    if-eqz p1, :cond_32

    .line 8
    .line 9
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/interview/bean/BeautyParamBean;->beautyParam:Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;

    .line 10
    .line 11
    if-nez p1, :cond_d

    .line 12
    .line 13
    goto :goto_32

    .line 14
    :cond_d
    iget p2, p1, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;->style:I

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    if-nez p2, :cond_26

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyViewLandscape$b;->b:Lcom/hpbr/bosszhipin/live/widget/LiveBeautyViewLandscape;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyViewLandscape;->g()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyViewLandscape$b;->b:Lcom/hpbr/bosszhipin/live/widget/LiveBeautyViewLandscape;

    .line 25
    .line 26
    iget-object p2, p1, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->b:Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyViewLandscape;->e(Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyViewLandscape$b;->b:Lcom/hpbr/bosszhipin/live/widget/LiveBeautyViewLandscape;

    .line 32
    .line 33
    iget-object p2, p1, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->b:Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;

    .line 34
    .line 35
    invoke-virtual {p1, p2, p3}, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->d(Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_32

    .line 39
    :cond_26
    if-lez p2, :cond_32

    .line 40
    .line 41
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyViewLandscape$b;->b:Lcom/hpbr/bosszhipin/live/widget/LiveBeautyViewLandscape;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyViewLandscape;->e(Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyViewLandscape$b;->b:Lcom/hpbr/bosszhipin/live/widget/LiveBeautyViewLandscape;

    .line 47
    .line 48
    invoke-virtual {p2, p1, p3}, Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView;->d(Lcom/hpbr/bosszhipin/live/widget/LiveBeautyView$BeautyParam;Z)V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    return-void
.end method
