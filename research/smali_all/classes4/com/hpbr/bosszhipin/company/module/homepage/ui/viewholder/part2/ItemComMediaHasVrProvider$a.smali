.class Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;->F(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$ComMediaHasVrBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$ComMediaHasVrBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$ComMediaHasVrBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$a;->c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$a;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$ComMediaHasVrBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

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
    const/4 v1, 0x0

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
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$a;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$ComMediaHasVrBean;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$ComMediaHasVrBean;->securityId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Luk/a;->g()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$a;->c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/a;->b:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$a;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$ComMediaHasVrBean;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$ComMediaHasVrBean;->securityId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;->t(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider$a;->c:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;->D(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part2/ItemComMediaHasVrProvider;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {v0, v1, v2, v3, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyMediaListActivity;->Qf(Landroid/content/Context;Ljava/lang/String;JZ)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
