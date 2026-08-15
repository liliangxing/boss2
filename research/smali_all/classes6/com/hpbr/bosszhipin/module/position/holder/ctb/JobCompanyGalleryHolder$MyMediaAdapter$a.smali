.class Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$MyMediaAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$MyMediaAdapter;->i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$MyMediaAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$MyMediaAdapter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$MyMediaAdapter$a;->b:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$MyMediaAdapter;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "brand-gallary-entry-click"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "p2"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "p4"

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$MyMediaAdapter$a;->b:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$MyMediaAdapter;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$MyMediaAdapter;->h(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$MyMediaAdapter;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Luk/a;->g()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$MyMediaAdapter$a;->b:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$MyMediaAdapter;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$MyMediaAdapter;->e:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;->s(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder;)Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$MyMediaAdapter$a;->b:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$MyMediaAdapter;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$MyMediaAdapter;->h(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$MyMediaAdapter;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$MyMediaAdapter$a;->b:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$MyMediaAdapter;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$MyMediaAdapter;->g(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobCompanyGalleryHolder$MyMediaAdapter;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/company/export/CompanyRouter;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
