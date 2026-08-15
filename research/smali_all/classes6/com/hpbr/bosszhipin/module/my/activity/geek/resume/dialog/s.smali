.class public final synthetic Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/s;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/s;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/s;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/s;->c:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u;->c(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/u;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method
