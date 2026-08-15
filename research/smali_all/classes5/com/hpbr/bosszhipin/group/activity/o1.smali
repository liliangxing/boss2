.class public final synthetic Lcom/hpbr/bosszhipin/group/activity/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/y4;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity$b;

.field public final synthetic b:Landroid/text/Editable;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity$b;Landroid/text/Editable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/o1;->a:Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity$b;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/group/activity/o1;->b:Landroid/text/Editable;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/o1;->a:Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity$b;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/o1;->b:Landroid/text/Editable;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity$b;->a(Lcom/hpbr/bosszhipin/group/activity/SearchColleagueActivity$b;Landroid/text/Editable;Ljava/util/List;)V

    return-void
.end method
