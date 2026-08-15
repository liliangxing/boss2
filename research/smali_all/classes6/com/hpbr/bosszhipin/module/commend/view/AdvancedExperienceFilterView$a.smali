.class Lcom/hpbr/bosszhipin/module/commend/view/AdvancedExperienceFilterView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/main/views/filter/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/commend/view/AdvancedExperienceFilterView;->w(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/commend/view/AdvancedExperienceFilterView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/commend/view/AdvancedExperienceFilterView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/view/AdvancedExperienceFilterView$a;->a:Lcom/hpbr/bosszhipin/module/commend/view/AdvancedExperienceFilterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)V
    .registers 7

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "action-search-filter-click"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long p1, v1, v3

    .line 23
    .line 24
    if-nez p1, :cond_1b

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p1, 0x1

    .line 29
    :goto_1c
    const-string v1, "p2"

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Luk/a;->g()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
