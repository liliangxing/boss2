.class Lcom/hpbr/bosszhipin/module/main/views/NearByFindJobTitleView$d;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/views/NearByFindJobTitleView;->setAreaTvVisible(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/views/NearByFindJobTitleView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/views/NearByFindJobTitleView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByFindJobTitleView$d;->b:Lcom/hpbr/bosszhipin/module/main/views/NearByFindJobTitleView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByFindJobTitleView$d;->b:Lcom/hpbr/bosszhipin/module/main/views/NearByFindJobTitleView;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/main/views/NearByFindJobTitleView;->b(Lcom/hpbr/bosszhipin/module/main/views/NearByFindJobTitleView;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByFindJobTitleView$d;->b:Lcom/hpbr/bosszhipin/module/main/views/NearByFindJobTitleView;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/views/NearByFindJobTitleView;->a(Lcom/hpbr/bosszhipin/module/main/views/NearByFindJobTitleView;)Lcom/hpbr/bosszhipin/module/main/views/NearByFindJobTitleView$e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_17

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearByFindJobTitleView$d;->b:Lcom/hpbr/bosszhipin/module/main/views/NearByFindJobTitleView;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/views/NearByFindJobTitleView;->a(Lcom/hpbr/bosszhipin/module/main/views/NearByFindJobTitleView;)Lcom/hpbr/bosszhipin/module/main/views/NearByFindJobTitleView$e;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module/main/views/NearByFindJobTitleView$e;->Cc()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method
