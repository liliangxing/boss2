.class Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider;->x(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$ComProfileBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$ComProfileBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$ComProfileBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$b;->c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$b;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$ComProfileBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$b;->c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider;->t(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider;)Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$TabAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_5d

    .line 8
    .line 9
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "brand-intro-click"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$b;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$ComProfileBean;

    .line 20
    .line 21
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$ComProfileBean;->brandId:J

    .line 22
    .line 23
    const-string v2, "p"

    .line 24
    .line 25
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Luk/a;->g()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$b;->c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider;->n()Lfj/c$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_30

    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$b;->c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider;->n()Lfj/c$b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lfj/c$b;->B()V

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$b;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$ComProfileBean;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$ComProfileBean;->list:Ljava/util/List;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$b;->c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/a;->b:Landroid/content/Context;

    .line 56
    .line 57
    const/16 v1, 0x32

    .line 58
    .line 59
    invoke-static {v0, v1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$b;->c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider;->t(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider;)Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$TabAdapter;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$TabAdapter;->j()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$b;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$ComProfileBean;

    .line 74
    .line 75
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$ComProfileBean;->brandId:J

    .line 76
    .line 77
    invoke-static {p1, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog;->wg(Ljava/util/List;IIJ)Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider$b;->c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComProfileProvider;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/a;->b:Landroid/content/Context;

    .line 84
    .line 85
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog;->yg(Landroidx/fragment/app/FragmentManager;Lcom/hpbr/bosszhipin/company/module/homepage/ui/ComIntroduceDialog;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    return-void
.end method
