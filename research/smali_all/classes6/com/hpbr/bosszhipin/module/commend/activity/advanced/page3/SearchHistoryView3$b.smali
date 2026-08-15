.class Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchHistoryView3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchHistoryView3;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/ExpandableFloatLayout$d<",
        "Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchHistoryView3;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchHistoryView3;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchHistoryView3$b;->a:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchHistoryView3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchHistoryView3$b;->a:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchHistoryView3;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchHistoryView3;->a(Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;)V

    return-void
.end method

.method public bridge synthetic onFlowClick(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchHistoryView3$b;->a(Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;)V

    return-void
.end method
