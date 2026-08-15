.class Lcom/hpbr/bosszhipin/get/HPMyGetFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->Cg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/HPMyGetFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment$2;->b:Lcom/hpbr/bosszhipin/get/HPMyGetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .registers 2

    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 4

    return-void
.end method

.method public onPageSelected(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment$2;->b:Lcom/hpbr/bosszhipin/get/HPMyGetFragment;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->og(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;I)I

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_a

    .line 7
    .line 8
    const-string v0, "content"

    .line 9
    .line 10
    goto :goto_1e

    .line 11
    :cond_a
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_10

    .line 13
    .line 14
    const-string v0, "column"

    .line 15
    .line 16
    goto :goto_1e

    .line 17
    :cond_10
    const/4 v0, 0x2

    .line 18
    if-ne p1, v0, :cond_16

    .line 19
    .line 20
    const-string v0, "method"

    .line 21
    .line 22
    goto :goto_1e

    .line 23
    :cond_16
    const/4 v0, 0x3

    .line 24
    if-ne p1, v0, :cond_1c

    .line 25
    .line 26
    const-string v0, "interview"

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const-string v0, ""

    .line 30
    .line 31
    :goto_1e
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "extension-get-myget-show"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "p"

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Luk/a;->g()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment$2;->b:Lcom/hpbr/bosszhipin/get/HPMyGetFragment;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->tg(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_5a

    .line 61
    .line 62
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "get-myhome-shift"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/HPMyGetFragment$2;->b:Lcom/hpbr/bosszhipin/get/HPMyGetFragment;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/HPMyGetFragment;->tg(Lcom/hpbr/bosszhipin/get/HPMyGetFragment;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v2, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Luk/a;->g()V

    .line 89
    .line 90
    .line 91
    :cond_5a
    return-void
.end method
