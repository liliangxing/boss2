.class Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->n0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$h;->b:Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$h;->b:Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->u(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->t:Lb40/a;

    .line 8
    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$h;->b:Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->u(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$h;->b:Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->b0(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)Lcom/hpbr/bosszhipin/live/util/b0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/util/b0;->c()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->Z(F)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$h;->b:Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->t(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)Lcom/hpbr/bosszhipin/base/n;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcp/c;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcp/c;->b()Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$h;->b:Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->b0(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)Lcom/hpbr/bosszhipin/live/util/b0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/util/b0;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
