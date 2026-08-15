.class Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity$b;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity$b;->b:Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity$b;->b:Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->ff(Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_f

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity$b;->b:Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->gf(Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;I)I

    .line 13
    .line 14
    .line 15
    goto :goto_15

    .line 16
    :cond_f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity$b;->b:Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->gf(Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;I)I

    .line 20
    .line 21
    .line 22
    :goto_15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity$b;->b:Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;->if(Lcom/hpbr/bosszhipin/data/basic/BasicDataTestActivity;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
