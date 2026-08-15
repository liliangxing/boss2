.class Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity$e;
.super Lcom/hpbr/bosszhipin/common/dialog/i1$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;->Af()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity$e;->a:Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/i1$g;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity$e;Landroid/net/Uri;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity$e;->c(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity$e;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity$e;->d(Ljava/util/List;)V

    return-void
.end method

.method private synthetic c(Landroid/net/Uri;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity$e;->a:Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;->ff(Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;)Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity$j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity$e;->a:Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;->ff(Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;)Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity$j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity$j;->f(Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity$j;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method private synthetic d(Ljava/util/List;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity$e;->a:Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;->ff(Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;)Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity$j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_37

    .line 8
    .line 9
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_37

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2e

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/net/Uri;

    .line 35
    .line 36
    if-nez v1, :cond_26

    .line 37
    .line 38
    goto :goto_17

    .line 39
    :cond_26
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_17

    .line 47
    :cond_2e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity$e;->a:Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;->ff(Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;)Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity$j;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity$j;->e(Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity$j;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method


# virtual methods
.method public onCameraClickListener()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity$e;->a:Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;

    new-instance v1, Lcom/hpbr/bosszhipin/module/contacts/activity/a;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/contacts/activity/a;-><init>(Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity$e;)V

    invoke-static {v0, v1}, Luz/p;->S(Landroidx/fragment/app/FragmentActivity;Luz/p$c0;)V

    return-void
.end method

.method public onGalleryClickListener()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity$e;->a:Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;->ff(Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;)Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity$j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x6

    .line 8
    if-eqz v0, :cond_18

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity$e;->a:Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;->ff(Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;)Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity$j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity$j;->d(Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity$j;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr v1, v0

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity$e;->a:Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity;

    .line 26
    .line 27
    new-instance v2, Lcom/hpbr/bosszhipin/module/contacts/activity/b;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/contacts/activity/b;-><init>(Lcom/hpbr/bosszhipin/module/contacts/activity/ReportEvidenceActivity$e;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Luz/p;->b0(Landroidx/fragment/app/FragmentActivity;ILuz/p$h0;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
