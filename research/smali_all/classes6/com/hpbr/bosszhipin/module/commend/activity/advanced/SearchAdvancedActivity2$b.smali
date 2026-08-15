.class Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcu/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2$b;->a:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2$b;->a:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->lf()V

    return-void
.end method

.method public E(ILcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2$b;->a:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;

    .line 2
    .line 3
    const-string v0, "x"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->cf(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2$b;->a:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->Hf(Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public F(Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;)V
    .registers 2

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2$b;->a:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/SearchAdvancedActivity2;->Qf(Ljava/lang/String;)V

    return-void
.end method
