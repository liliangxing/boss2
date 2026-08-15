.class Lcom/hpbr/bosszhipin/geekresume/view/DigitalDescView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/geekresume/view/DigitalDescView;->g(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/geekresume/view/DigitalDescView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/geekresume/view/DigitalDescView;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/view/DigitalDescView$b;->c:Lcom/hpbr/bosszhipin/geekresume/view/DigitalDescView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/view/DigitalDescView$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/view/DigitalDescView$b;->c:Lcom/hpbr/bosszhipin/geekresume/view/DigitalDescView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/geekresume/view/DigitalDescView;->e(Lcom/hpbr/bosszhipin/geekresume/view/DigitalDescView;)Ljl/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_26

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/view/DigitalDescView$b;->c:Lcom/hpbr/bosszhipin/geekresume/view/DigitalDescView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/geekresume/view/DigitalDescView;->e(Lcom/hpbr/bosszhipin/geekresume/view/DigitalDescView;)Ljl/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/view/DigitalDescView$b;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljl/c;->G0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/view/DigitalDescView$b;->c:Lcom/hpbr/bosszhipin/geekresume/view/DigitalDescView;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/geekresume/view/DigitalDescView;->d(Lcom/hpbr/bosszhipin/geekresume/view/DigitalDescView;)Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lcom/hpbr/bosszhipin/geekresume/viewmodel/ResumeHelperViewModel;->f:Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/geekresume_export/bean/ResumeHelperParamsBean;->getAnalyticsType()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/view/DigitalDescView$b;->b:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "1"

    .line 35
    .line 36
    invoke-static {p1, v1, v1, v0}, Lpl/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method
