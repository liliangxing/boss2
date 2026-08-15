.class Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity$c;->b:Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity$c;->b:Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->ff(Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity$c;->b:Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->kf(Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_18

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity$c;->b:Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->lf(Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;I)I

    .line 22
    .line 23
    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity$c;->b:Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->lf(Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;I)I

    .line 29
    .line 30
    .line 31
    :goto_1e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity$c;->b:Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->if(Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
